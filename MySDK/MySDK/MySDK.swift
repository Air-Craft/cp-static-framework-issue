//
//  MySDK.swift
//  MySDK
//
//  Created by Hari Karam Singh on 04/02/2021.
//

import Foundation
import JWTDecode

public struct Hello {
    public var name:String
    
    public init(name: String) {
        self.name = name
    }
    
    public func speak() {
        let jwt = try! JWTDecode.decode(jwt: "eyJraWQiOiJIOE5Xb1lqYUp5NTllVnJ1VHltNnpEVVJpU3VXMHpJRFdXckVSc2JOWGJvPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiJmNzRmZWRmZi05YjJlLTRmYTUtYTU4Yy1hNThlNDE1NDdhNjEiLCJjb2duaXRvOmdyb3VwcyI6WyJ1cy13ZXN0LTJfRzdncEFPVFRFX0NhcmVsaW5rIl0sInRva2VuX3VzZSI6ImFjY2VzcyIsInNjb3BlIjoiYXdzLmNvZ25pdG8uc2lnbmluLnVzZXIuYWRtaW4gcGhvbmUgb3BlbmlkIHByb2ZpbGUgZW1haWwiLCJhdXRoX3RpbWUiOjE2MTIyNzIwMTAsImlzcyI6Imh0dHBzOlwvXC9jb2duaXRvLWlkcC51cy13ZXN0LTIuYW1hem9uYXdzLmNvbVwvdXMtd2VzdC0yX0c3Z3BBT1RURSIsImV4cCI6MTYxMjM1ODU0MCwiaWF0IjoxNjEyMzU4MjQwLCJ2ZXJzaW9uIjoyLCJqdGkiOiI3Y2E5MzVkYi02ZjUyLTQyMmEtYTBiMS1jZTUwOGI1NTI0YmMiLCJjbGllbnRfaWQiOiIyOGg5MjVvdmZmNzE1NWRqbGR2MTF1NjV0cSIsInVzZXJuYW1lIjoiY2FyZWxpbmtfaGFyaWhvbm9yIn0.CA24PFB9WVU6n0Dxm-or3FSahnfBZqUFAxLzruECWblhJoxANwbluGPG7IiVhmp6-IgvC9_Mi98afiNC62B_fQLaJuuSaT-kPDMRiktvikcZdPti34XAgeVJJoMQPQYfw95waJv1IgaklErZIPj6503_ztPHoq0gdWudvl__bg3pQKstgtH2jnEOCe2EuDlZieJbjoob-pEMN12XcDdiRc6VzoHdpfYzm-SKPeRq_5Etlz_YekughmAsQg0A7_8Xlj2_gwa6dL7nRkARjQPMfosUfhRGXo2UWHR9z7HiD6aafQdLfw0c-ZFGRKe4Nnmk5KjkhbQ_HHwm2UD-QZXAQg")
        
        print("Hello \(name). Your token is: \(jwt.header) \(jwt.body)")
    }
}
