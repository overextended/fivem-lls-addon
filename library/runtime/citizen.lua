---@meta

Citizen = {}

---Creates a coroutine to handle code asynchronously. The coroutine will be executed on the next tick.
---@param threadFunction fun(threadId?: integer) The function to run in the coroutine. ``threadId`` is the id of the thread.
---@see Citizen.CreateThreadNow if you want to execute the coroutine immediately.
function Citizen.CreateThread(threadFunction) end

CreateThread = Citizen.CreateThread

---Creates a coroutine to handle code asynchronously, executing immediately.
---@param threadFunction fun(threadId?: integer) The function to run in the coroutine immediately. ``threadId`` is the id of the thread.
---@return boolean; Returns true if the coroutine was yielded.
---@see Citizen.CreateThread if you want to execute the coroutine on the next tick.
function Citizen.CreateThreadNow(threadFunction) end

---Executes a coroutine after the given time has passed in milliseconds.
---@param msec number The time in milliseconds after which the callback should be executed.
---@param callback fun(threadId?: integer) The callback function to execute after the timeout in a new coroutine. The threadId is the id of the thread.
function Citizen.SetTimeout(msec, callback) end

SetTimeout = Citizen.SetTimeout

---Yields a coroutine, pausing execution for the given time in milliseconds
---@param msec number The number of milliseconds to wait.
function Citizen.Wait(msec) end

Wait = Citizen.Wait

---Outputs the message to trace listeners, including the console and log file.
---@param message string | number
function Citizen.Trace(message) end

---Yields a coroutine until a promise has been resolved.
---@param promise promise
---@return unknown
function Citizen.Await(promise) end

---Can invoke a native from a hex, It should primarily be used for undocumented natives or in situations where the provided documentation is incorrect.
---@param hash number The hash of the native function to invoke.
---@return ...; The return value of the native function.
function Citizen.InvokeNative(hash, ...) end

---Invokes a native game function with support for more complex return types.
---@param nativeHash string The hash of the native function to invoke.
---@return ...; The return value of the native function.
function Citizen.InvokeNative2(nativeHash, ...) end

---Loads a game native function for later invocation.
---@param nativeNative string The name of the native function to load.
---@return fun(...): ...; The native function if it was successfully loaded, nil otherwise.
function Citizen.LoadNative(nativeNative) end

---Gets the function handle of the native hash.
---@param nativeHash number The hash of the native.
---@return fun(...): ... ; The native function. This will always return a function, even if the native is invalid.
function Citizen.GetNative(nativeHash) end

---Retrieves an initialized float value from a pointer. Same as `Citizen.PointerValueInt`, but this assumes the pointer is initialized.
---@param pointer integer; The pointer to the address in the memory.
---@return userdata; The data retrieved by the pointer.
function Citizen.PointerValueIntInitialized(pointer) end

---Retrieves an initialized integer value from a pointer. Same as `Citizen.PointerValueFloat`, but this assumes the pointer is initialized.
---@param pointer integer; The pointer to the address in the memory.
---@return userdata; The data retrieved by the pointer.
function Citizen.PointerValueFloatInitialized(pointer) end

---Retrieves an integer value from a pointer.
---@return userdata; The data retrieved by the pointer.
function Citizen.PointerValueInt() end

---Retrieves a float value from a pointer.
---@return userdata; The data retrieved by the pointer.
function Citizen.PointerValueFloat() end

---Retrieves a vector value from a pointer.
---@return userdata; The data retrieved by the pointer.
function Citizen.PointerValueVector() end

---Specifies that a result should be returned regardless of success.
---@return any; The result.
function Citizen.ReturnResultAnyway() end

---Converts the result of a native invocation to an integer.
---@return integer; The result as an integer.
function Citizen.ResultAsInteger() end

---Converts the result of a native invocation to a long integer.
---@return integer; The result as a long integer.
function Citizen.ResultAsLong() end

---Converts the result of a native invocation to a float.
---@return number; The result as a float.
function Citizen.ResultAsFloat() end

---Converts the result of a native invocation to a string.
---@return string; The result as a string.
function Citizen.ResultAsString() end

---Converts the result of a native invocation to a vector.
---@return vector; The result as a vector.
function Citizen.ResultAsVector() end

---@see Citizen.ResultAsObject2 Because this is unused in all native loaders.
function Citizen.ResultAsObject() end

---Converts the result of a native invocation to an object.
---@return table; The result as an object.
---@param msgpack_unpack function
function Citizen.ResultAsObject2(msgpack_unpack) end

---Gets a function reference for a given function. This can be used to pass functions across the network or to native invocations where a function reference is required.
---If the input is a table with a `__cfx_functionReference` key, it wraps the table in a function call.
---@param fun function The function or table to get a reference for.
---@return string|nil; A string reference to the function if successful, nil otherwise.
function Citizen.GetFunctionReference(fun) end

---Converts a reference into a canonical form.
---@param reference integer The reference to canonicalize.
---@return string; The canonical form of the reference.
function Citizen.CanonicalizeRef(reference) end

---Sets a routine for managing game ticks.
---@param tickFunction fun(tickTime: number, profilerEnabled: boolean) The function to set as the tick routine.
function Citizen.SetTickRoutine(tickFunction) end

---Sets a routine for managing entity boundaries.
---@param routineFunction fun(f: unknown) The function to set as the boundary routine.
function Citizen.SetBoundaryRoutine(routineFunction) end

---Invokes a function by its reference.
---@param reference string The function reference to invoke.
---@param args string The arguments to pass to the function.
---@return ...; The return value(s) of the function.
function Citizen.InvokeFunctionReference(reference, args) end

---Marks the start of a boundary for execution.
---@param data table
---@param coroutine thread
function Citizen.SubmitBoundaryStart(data, coroutine) end

---Marks the end of a boundary for execution.
---@param data table
---@param size integer
function Citizen.SubmitBoundaryEnd(data, size) end