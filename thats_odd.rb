require 'benchmark'

Benchmark.bm(8) do |x|

  x.report("step:") {
    for i in (1..100).step 2
      puts i
    end
  }

  x.report("odd?:") {
    for i in 1..100
      puts i if i.odd?
    end
  }

  x.report("while:") {
    i = 1
    while i < 100
      puts i
      i += 2
    end
  }

end
