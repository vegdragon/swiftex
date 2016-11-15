func averageOfFunction(a:Float,b:Float,f:(Float -> Float)) -> Float {
    return (f(a) + f(b)) / 2
}

averageOfFunction(3, 4, {$0 * $0})


