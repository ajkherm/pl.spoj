!!! https://pl.spoj.com/problems/PP0501A/

program TEST
    implicit none
    integer :: p, q, n, i

    read(*, *) n
    do i = 1, n
        read(*, *) p, q
        if (p == 0) then
            print *, q
        else if (q == 0) then
            print *, p
        else
            do while (p /= q)
                if (q > p) then
                    q = q - p
                else
                    p = p - q
                end if
            end do
            print *, p
        end if
    end do
end program TEST
