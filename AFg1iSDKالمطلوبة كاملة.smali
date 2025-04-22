// Methods
	public System.Void .ctor(Mono.Math.BigInteger.Sign sign, System.UInt32 len); // 0x49edc80
	public System.Void .ctor(Mono.Math.BigInteger bi); // 0x49edd00
	public System.Void .ctor(Mono.Math.BigInteger bi, System.UInt32 len); // 0x49edde8
	public System.Void .ctor(System.Byte[] inData); // 0x49e8c54
	public System.Void .ctor(System.UInt32 ui); // 0x49edf28
	public static Mono.Math.BigInteger op_Implicit(System.UInt32 value); // 0x49e8344
	public static Mono.Math.BigInteger op_Implicit(System.Int32 value); // 0x49e86f4
	public static Mono.Math.BigInteger op_Subtraction(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49e87a4
	public static System.UInt32 op_Modulus(Mono.Math.BigInteger bi, System.UInt32 ui); // 0x49e8410
	public static Mono.Math.BigInteger op_Modulus(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49e8928
	public static Mono.Math.BigInteger op_Division(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49ecb0c
	public static Mono.Math.BigInteger op_Multiply(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49e84c4
	public static Mono.Math.BigInteger op_Multiply(Mono.Math.BigInteger bi, System.Int32 i); // 0x49ec9d4
	public static Mono.Math.BigInteger op_LeftShift(Mono.Math.BigInteger bi1, System.Int32 shiftVal); // 0x49ee9b8
	public static Mono.Math.BigInteger op_RightShift(Mono.Math.BigInteger bi1, System.Int32 shiftVal); // 0x49eeb8c
	private static System.Security.Cryptography.RandomNumberGenerator get_Rng(); // 0x49eed0c
	public static Mono.Math.BigInteger GenerateRandom(System.Int32 bits, System.Security.Cryptography.RandomNumberGenerator rng); // 0x49eedb8
	public static Mono.Math.BigInteger GenerateRandom(System.Int32 bits); // 0x49ec628
	public System.Void Randomize(System.Security.Cryptography.RandomNumberGenerator rng); // 0x49eef1c
	public System.Void Randomize(); // 0x49ec684
	public System.Int32 BitCount(); // 0x49e8674
	public System.Boolean TestBit(System.UInt32 bitNum); // 0x49ecac8
	public System.Boolean TestBit(System.Int32 bitNum); // 0x49ef0a0
	public System.Void SetBit(System.UInt32 bitNum); // 0x49ef138
	public System.Void SetBit(System.UInt32 bitNum, System.Boolean value); // 0x49ef140
	public System.Int32 LowestSetBit(); // 0x49ef19c
	public System.Byte[] GetBytes(); // 0x49e93c8
	public static System.Boolean op_Equality(Mono.Math.BigInteger bi1, System.UInt32 ui); // 0x49ec6e0
	public static System.Boolean op_Inequality(Mono.Math.BigInteger bi1, System.UInt32 ui); // 0x49ecf50
	public static System.Boolean op_Equality(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49e8a98
	public static System.Boolean op_Inequality(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49e8414
	public static System.Boolean op_GreaterThan(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49ef218
	public static System.Boolean op_LessThan(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49e86e0
	public static System.Boolean op_GreaterThanOrEqual(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49ec74c
	public static System.Boolean op_LessThanOrEqual(Mono.Math.BigInteger bi1, Mono.Math.BigInteger bi2); // 0x49ecb34
	public System.String ToString(System.UInt32 radix); // 0x49ef230
	public System.String ToString(System.UInt32 radix, System.String characterSet); // 0x49ef288
	private System.Void Normalize(); // 0x49eded0
	public System.Void Clear(); // 0x49e8fe0
	public override System.Int32 GetHashCode(); // 0x49ef590
	public override System.String ToString(); // 0x49ef5e8
	public override System.Boolean Equals(System.Object o); // 0x49ef5f0
	public Mono.Math.BigInteger ModInverse(Mono.Math.BigInteger modulus); // 0x49e8924
	public Mono.Math.BigInteger ModPow(Mono.Math.BigInteger exp, Mono.Math.BigInteger n); // 0x49e8eb8
	public System.Boolean IsProbablePrime(); // 0x49ec838
	public static Mono.Math.BigInteger GeneratePseudoPrime(System.Int32 bits); // 0x49e83a4
	public System.Void Incr2(); // 0x49eff8c
	private static System.Void .cctor(); // 0x49f0010
}

// mscorlib.dll
internal enum Mono.Math.Prime.ConfidenceFactor : 
{
	// Fields
	public System.Int32 value__; // 0x10
	public const Mono.Math.Prime.ConfidenceFactor ExtraLow = 0; // 0x0
	public const Mono.Math.Prime.ConfidenceFactor Low = 1; // 0x0
	public const Mono.Math.Prime.ConfidenceFactor Medium = 2; // 0x0
	public const Mono.Math.Prime.ConfidenceFactor High = 3; // 0x0
	public const Mono.Math.Prime.ConfidenceFactor ExtraHigh = 4; // 0x0
	public const Mono.Math.Prime.ConfidenceFactor Provable = 5; // 0x0

	// Methods
}

// mscorlib.dll
internal sealed class Mono.Math.Prime.PrimalityTest : System.MulticastDelegate
{
	// Fields

	// Methods
	public System.Void .ctor(System.Object object, System.IntPtr method); // 0x49f0ccc
	public virtual System.Boolean Invoke(Mono.Math.BigInteger bi, Mono.Math.Prime.ConfidenceFactor confidence); // 0x49f0e0c
}

// mscorlib.dll
internal sealed class Mono.Math.Prime.PrimalityTests : System.Object
{
	// Fields

	// Methods
	private static System.Int32 GetSPPRounds(Mono.Math.BigInteger bi, Mono.Math.Prime.ConfidenceFactor confidence); // 0x49f0e20
	public static System.Boolean Test(Mono.Math.BigInteger n, Mono.Math.Prime.ConfidenceFactor confidence); // 0x49eff38
	public static System.Boolean RabinMillerTest(Mono.Math.BigInteger n, Mono.Math.Prime.ConfidenceFactor confidence); // 0x49f1180
	public static System.Boolean SmallPrimeSppTest(Mono.Math.BigInteger bi, Mono.Math.Prime.ConfidenceFactor confidence); // 0x49f0fb4
}

// mscorlib.dll
internal abstract class Mono.Math.Prime.Generator.PrimeGeneratorBase : System.Object
{
	// Fields

	// Methods
	public virtual Mono.Math.Prime.ConfidenceFactor get_Confidence(); // 0x49f1410
	public virtual Mono.Math.Prime.PrimalityTest get_PrimalityTest(); // 0x49f1418
	public virtual System.Int32 get_TrialDivisionBounds(); // 0x49f148c
	public abstract Mono.Math.BigInteger GenerateNewPrime(System.Int32 bits); // 0x0
	protected System.Void .ctor(); // 0x49f1494
}

// mscorlib.dll
internal class Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase : Mono.Math.Prime.Generator.PrimeGeneratorBase
{
	// Fields

	// Methods
	protected virtual Mono.Math.BigInteger GenerateSearchBase(System.Int32 bits, System.Object context); // 0x49f149c
	public override Mono.Math.BigInteger GenerateNewPrime(System.Int32 bits); // 0x49f1510
	public virtual Mono.Math.BigInteger GenerateNewPrime(System.Int32 bits, System.Object context); // 0x49f1520
	protected virtual System.Boolean IsPrimeAcceptable(Mono.Math.BigInteger bi, System.Object context); // 0x49f1804
	public System.Void .ctor(); // 0x49eff84
}

// mscorlib.dll
internal static class Microsoft.Win32.Win32Native : System.Object
{
	// Fields

	// Methods
	public static System.String GetMessage(System.Int32 hr); // 0x49f180c
	public static System.Int32 MakeHRFromErrorCode(System.Int32 errorCode); // 0x49f1868
}

// mscorlib.dll
internal static class Microsoft.Win32.SafeHandles.SafeHandleCache<T> : System.Object
{
	// Fields
	private static T s_invalidHandle; // 0x0

	// Methods
	internal static System.Boolean IsCachedInvalidHandle(System.Runtime.InteropServices.SafeHandle handle); // 0x0
}

// mscorlib.dll
internal sealed class Microsoft.Win32.SafeHandles.SafePasswordHandle : System.Runtime.InteropServices.SafeHandle
{
	// Fields

	// Methods
	private System.IntPtr CreateHandle(System.String password); // 0x49f1874
	private System.Void FreeHandle(); // 0x49f18cc
	public System.Void .ctor(System.String password); // 0x49f1928
	protected override System.Boolean ReleaseHandle(); // 0x49f19a0
	protected override System.Void Dispose(System.Boolean disposing); // 0x49f1a1c
	public override System.Boolean get_IsInvalid(); // 0x49f1a8c
	internal System.String Mono_DangerousGetString(); // 0x49f1ab4
}

// mscorlib.dll
public sealed class Microsoft.Win32.SafeHandles.SafeFileHandle : Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid
{
	// Fields

	// Methods
	public System.Void .ctor(System.IntPtr preexistingHandle, System.Boolean ownsHandle); // 0x49f1b10
	protected override System.Boolean ReleaseHandle(); // 0x49f1b9c
}

// mscorlib.dll
public sealed class Microsoft.Win32.SafeHandles.SafeWaitHandle : Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid
{
	// Fields

	// Methods
	public System.Void .ctor(System.IntPtr existingHandle, System.Boolean ownsHandle); // 0x49f1c18
	protected override System.Boolean ReleaseHandle(); // 0x49f1c40
}

// mscorlib.dll
public abstract class Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid : System.Runtime.InteropServices.SafeHandle
{
	// Fields
