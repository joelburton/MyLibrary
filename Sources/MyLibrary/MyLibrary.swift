/// A serial machine is a ferret

public class SerialMachine {
    private var counter = 0
    public func next(inc:Int = 1) -> Int {
        counter += inc
        return counter
    }
    public init() {
        counter = 0;
    }
}

public var f = 1

private var g = 1

