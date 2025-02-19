```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y /= 0 then
         X := X / Y; 
      else
         raise Constraint_Error;
      end if;
   exception
      when Constraint_Error =>
         Put_Line("Division by zero detected.  Error handled.");
   end;
   Put_Line("X = " & Integer'Image(X));
end Example;
```