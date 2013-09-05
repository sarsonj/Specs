Pod::Spec.new do |s|
  s.name         = "SQLitePersistentObjects"
  s.version      = "0.0.1"
  s.summary      = "Objective-C SQLite ORM."
  s.homepage     = "http://ssutch.org/sqlitepersistentobjects"
  
  s.license      = 'GPL'
  s.author       = { "Samuel Sutch" => "samuraiblog@gmail.com" }
  s.platform     = :ios, '4.0'
  s.source       = {:git => "https://github.com/samuraisam/SQLitePersistentObjects", :commit => '335e84038683556e9e47b8160a5daa1f0a95158f' }
  s.source_files  = 'src/*.{h,m}'
  s.library   = 'sqlite3'
  s.requires_arc = false
end