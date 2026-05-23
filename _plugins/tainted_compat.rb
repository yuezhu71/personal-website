# Compatibility shim for Ruby 3.2+ removing Object#tainted?
# Restore a no-op `tainted?` on String so older Liquid/Jekyll code can call it.
unless ''.respond_to?(:tainted?)
  class String
    def tainted?
      false
    end
  end
end
