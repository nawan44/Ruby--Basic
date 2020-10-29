$global_variable = 5

class Foo
    def bar
        puts $global_variable
    end
end

class Foo2
    def bar2
        puts $global_variable
    end
end

foo = Foo.new
foo.bar
foo2 = Foo2.new
foo2.bar2