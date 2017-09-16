module file3

use file1, only: i
use file2, only: j

implicit none

contains

integer function add()

    add = i + j

    return

end function

end module
