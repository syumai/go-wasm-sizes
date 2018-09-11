.PHONY: generate
generate: clean
	go run main.go packages.go

.PHONY: clean
clean:
	rm Makefile
	rm -r ${PWD}/archive_tar
	rm -r ${PWD}/archive_zip
	rm -r ${PWD}/bufio
	rm -r ${PWD}/bytes
	rm -r ${PWD}/compress_bzip2
	rm -r ${PWD}/compress_flate
	rm -r ${PWD}/compress_gzip
	rm -r ${PWD}/compress_lzw
	rm -r ${PWD}/compress_zlib
	rm -r ${PWD}/container_heap
	rm -r ${PWD}/container_list
	rm -r ${PWD}/container_ring
	rm -r ${PWD}/context
	rm -r ${PWD}/crypto
	rm -r ${PWD}/crypto_aes
	rm -r ${PWD}/crypto_cipher
	rm -r ${PWD}/crypto_des
	rm -r ${PWD}/crypto_dsa
	rm -r ${PWD}/crypto_ecdsa
	rm -r ${PWD}/crypto_elliptic
	rm -r ${PWD}/crypto_hmac
	rm -r ${PWD}/crypto_md5
	rm -r ${PWD}/crypto_rand
	rm -r ${PWD}/crypto_rc4
	rm -r ${PWD}/crypto_rsa
	rm -r ${PWD}/crypto_sha1
	rm -r ${PWD}/crypto_sha256
	rm -r ${PWD}/crypto_sha512
	rm -r ${PWD}/crypto_subtle
	rm -r ${PWD}/crypto_tls
	rm -r ${PWD}/crypto_x509
	rm -r ${PWD}/crypto_x509_pkix
	rm -r ${PWD}/database_sql
	rm -r ${PWD}/database_sql_driver
	rm -r ${PWD}/debug_dwarf
	rm -r ${PWD}/debug_elf
	rm -r ${PWD}/debug_gosym
	rm -r ${PWD}/debug_macho
	rm -r ${PWD}/debug_pe
	rm -r ${PWD}/debug_plan9obj
	rm -r ${PWD}/encoding
	rm -r ${PWD}/encoding_ascii85
	rm -r ${PWD}/encoding_asn1
	rm -r ${PWD}/encoding_base32
	rm -r ${PWD}/encoding_base64
	rm -r ${PWD}/encoding_binary
	rm -r ${PWD}/encoding_csv
	rm -r ${PWD}/encoding_gob
	rm -r ${PWD}/encoding_hex
	rm -r ${PWD}/encoding_json
	rm -r ${PWD}/encoding_pem
	rm -r ${PWD}/encoding_xml
	rm -r ${PWD}/errors
	rm -r ${PWD}/expvar
	rm -r ${PWD}/flag
	rm -r ${PWD}/fmt
	rm -r ${PWD}/go_ast
	rm -r ${PWD}/go_build
	rm -r ${PWD}/go_constant
	rm -r ${PWD}/go_doc
	rm -r ${PWD}/go_format
	rm -r ${PWD}/go_importer
	rm -r ${PWD}/go_parser
	rm -r ${PWD}/go_printer
	rm -r ${PWD}/go_scanner
	rm -r ${PWD}/go_token
	rm -r ${PWD}/go_types
	rm -r ${PWD}/hash
	rm -r ${PWD}/hash_adler32
	rm -r ${PWD}/hash_crc32
	rm -r ${PWD}/hash_crc64
	rm -r ${PWD}/hash_fnv
	rm -r ${PWD}/html
	rm -r ${PWD}/html_template
	rm -r ${PWD}/image
	rm -r ${PWD}/image_color
	rm -r ${PWD}/image_color_palette
	rm -r ${PWD}/image_draw
	rm -r ${PWD}/image_gif
	rm -r ${PWD}/image_jpeg
	rm -r ${PWD}/image_png
	rm -r ${PWD}/index_suffixarray
	rm -r ${PWD}/io
	rm -r ${PWD}/io_ioutil
	rm -r ${PWD}/log
	rm -r ${PWD}/log_syslog
	rm -r ${PWD}/math
	rm -r ${PWD}/math_big
	rm -r ${PWD}/math_bits
	rm -r ${PWD}/math_cmplx
	rm -r ${PWD}/math_rand
	rm -r ${PWD}/mime
	rm -r ${PWD}/mime_multipart
	rm -r ${PWD}/mime_quotedprintable
	rm -r ${PWD}/net
	rm -r ${PWD}/net_http
	rm -r ${PWD}/net_http_cgi
	rm -r ${PWD}/net_http_cookiejar
	rm -r ${PWD}/net_http_fcgi
	rm -r ${PWD}/net_http_httptest
	rm -r ${PWD}/net_http_httptrace
	rm -r ${PWD}/net_http_httputil
	rm -r ${PWD}/net_http_pprof
	rm -r ${PWD}/net_mail
	rm -r ${PWD}/net_rpc
	rm -r ${PWD}/net_rpc_jsonrpc
	rm -r ${PWD}/net_smtp
	rm -r ${PWD}/net_textproto
	rm -r ${PWD}/net_url
	rm -r ${PWD}/os
	rm -r ${PWD}/os_exec
	rm -r ${PWD}/os_signal
	rm -r ${PWD}/os_user
	rm -r ${PWD}/path
	rm -r ${PWD}/path_filepath
	rm -r ${PWD}/plugin
	rm -r ${PWD}/reflect
	rm -r ${PWD}/regexp
	rm -r ${PWD}/regexp_syntax
	rm -r ${PWD}/runtime
	rm -r ${PWD}/runtime_debug
	rm -r ${PWD}/runtime_pprof
	rm -r ${PWD}/runtime_race
	rm -r ${PWD}/runtime_trace
	rm -r ${PWD}/sort
	rm -r ${PWD}/strconv
	rm -r ${PWD}/strings
	rm -r ${PWD}/sync
	rm -r ${PWD}/sync_atomic
	rm -r ${PWD}/syscall
	rm -r ${PWD}/syscall_js
	rm -r ${PWD}/testing
	rm -r ${PWD}/testing_iotest
	rm -r ${PWD}/testing_quick
	rm -r ${PWD}/text_scanner
	rm -r ${PWD}/text_tabwriter
	rm -r ${PWD}/text_template
	rm -r ${PWD}/text_template_parse
	rm -r ${PWD}/time
	rm -r ${PWD}/unicode
	rm -r ${PWD}/unicode_utf16
	rm -r ${PWD}/unicode_utf8
	rm -r ${PWD}/unsafe

.PHONY: build
build:
	GOOS=js GOARCH=wasm go build -o ${PWD}/blank/blank.wasm ${PWD}/blank/blank.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/archive_tar/archive_tar.wasm ${PWD}/archive_tar/archive_tar.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/archive_zip/archive_zip.wasm ${PWD}/archive_zip/archive_zip.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/bufio/bufio.wasm ${PWD}/bufio/bufio.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/bytes/bytes.wasm ${PWD}/bytes/bytes.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/compress_bzip2/compress_bzip2.wasm ${PWD}/compress_bzip2/compress_bzip2.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/compress_flate/compress_flate.wasm ${PWD}/compress_flate/compress_flate.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/compress_gzip/compress_gzip.wasm ${PWD}/compress_gzip/compress_gzip.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/compress_lzw/compress_lzw.wasm ${PWD}/compress_lzw/compress_lzw.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/compress_zlib/compress_zlib.wasm ${PWD}/compress_zlib/compress_zlib.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/container_heap/container_heap.wasm ${PWD}/container_heap/container_heap.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/container_list/container_list.wasm ${PWD}/container_list/container_list.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/container_ring/container_ring.wasm ${PWD}/container_ring/container_ring.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/context/context.wasm ${PWD}/context/context.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto/crypto.wasm ${PWD}/crypto/crypto.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_aes/crypto_aes.wasm ${PWD}/crypto_aes/crypto_aes.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_cipher/crypto_cipher.wasm ${PWD}/crypto_cipher/crypto_cipher.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_des/crypto_des.wasm ${PWD}/crypto_des/crypto_des.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_dsa/crypto_dsa.wasm ${PWD}/crypto_dsa/crypto_dsa.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_ecdsa/crypto_ecdsa.wasm ${PWD}/crypto_ecdsa/crypto_ecdsa.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_elliptic/crypto_elliptic.wasm ${PWD}/crypto_elliptic/crypto_elliptic.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_hmac/crypto_hmac.wasm ${PWD}/crypto_hmac/crypto_hmac.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_md5/crypto_md5.wasm ${PWD}/crypto_md5/crypto_md5.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_rand/crypto_rand.wasm ${PWD}/crypto_rand/crypto_rand.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_rc4/crypto_rc4.wasm ${PWD}/crypto_rc4/crypto_rc4.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_rsa/crypto_rsa.wasm ${PWD}/crypto_rsa/crypto_rsa.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_sha1/crypto_sha1.wasm ${PWD}/crypto_sha1/crypto_sha1.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_sha256/crypto_sha256.wasm ${PWD}/crypto_sha256/crypto_sha256.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_sha512/crypto_sha512.wasm ${PWD}/crypto_sha512/crypto_sha512.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_subtle/crypto_subtle.wasm ${PWD}/crypto_subtle/crypto_subtle.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_tls/crypto_tls.wasm ${PWD}/crypto_tls/crypto_tls.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_x509/crypto_x509.wasm ${PWD}/crypto_x509/crypto_x509.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/crypto_x509_pkix/crypto_x509_pkix.wasm ${PWD}/crypto_x509_pkix/crypto_x509_pkix.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/database_sql/database_sql.wasm ${PWD}/database_sql/database_sql.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/database_sql_driver/database_sql_driver.wasm ${PWD}/database_sql_driver/database_sql_driver.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/debug_dwarf/debug_dwarf.wasm ${PWD}/debug_dwarf/debug_dwarf.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/debug_elf/debug_elf.wasm ${PWD}/debug_elf/debug_elf.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/debug_gosym/debug_gosym.wasm ${PWD}/debug_gosym/debug_gosym.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/debug_macho/debug_macho.wasm ${PWD}/debug_macho/debug_macho.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/debug_pe/debug_pe.wasm ${PWD}/debug_pe/debug_pe.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/debug_plan9obj/debug_plan9obj.wasm ${PWD}/debug_plan9obj/debug_plan9obj.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding/encoding.wasm ${PWD}/encoding/encoding.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_ascii85/encoding_ascii85.wasm ${PWD}/encoding_ascii85/encoding_ascii85.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_asn1/encoding_asn1.wasm ${PWD}/encoding_asn1/encoding_asn1.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_base32/encoding_base32.wasm ${PWD}/encoding_base32/encoding_base32.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_base64/encoding_base64.wasm ${PWD}/encoding_base64/encoding_base64.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_binary/encoding_binary.wasm ${PWD}/encoding_binary/encoding_binary.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_csv/encoding_csv.wasm ${PWD}/encoding_csv/encoding_csv.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_gob/encoding_gob.wasm ${PWD}/encoding_gob/encoding_gob.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_hex/encoding_hex.wasm ${PWD}/encoding_hex/encoding_hex.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_json/encoding_json.wasm ${PWD}/encoding_json/encoding_json.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_pem/encoding_pem.wasm ${PWD}/encoding_pem/encoding_pem.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/encoding_xml/encoding_xml.wasm ${PWD}/encoding_xml/encoding_xml.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/errors/errors.wasm ${PWD}/errors/errors.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/expvar/expvar.wasm ${PWD}/expvar/expvar.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/flag/flag.wasm ${PWD}/flag/flag.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/fmt/fmt.wasm ${PWD}/fmt/fmt.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_ast/go_ast.wasm ${PWD}/go_ast/go_ast.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_build/go_build.wasm ${PWD}/go_build/go_build.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_constant/go_constant.wasm ${PWD}/go_constant/go_constant.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_doc/go_doc.wasm ${PWD}/go_doc/go_doc.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_format/go_format.wasm ${PWD}/go_format/go_format.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_importer/go_importer.wasm ${PWD}/go_importer/go_importer.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_parser/go_parser.wasm ${PWD}/go_parser/go_parser.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_printer/go_printer.wasm ${PWD}/go_printer/go_printer.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_scanner/go_scanner.wasm ${PWD}/go_scanner/go_scanner.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_token/go_token.wasm ${PWD}/go_token/go_token.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/go_types/go_types.wasm ${PWD}/go_types/go_types.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/hash/hash.wasm ${PWD}/hash/hash.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/hash_adler32/hash_adler32.wasm ${PWD}/hash_adler32/hash_adler32.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/hash_crc32/hash_crc32.wasm ${PWD}/hash_crc32/hash_crc32.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/hash_crc64/hash_crc64.wasm ${PWD}/hash_crc64/hash_crc64.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/hash_fnv/hash_fnv.wasm ${PWD}/hash_fnv/hash_fnv.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/html/html.wasm ${PWD}/html/html.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/html_template/html_template.wasm ${PWD}/html_template/html_template.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image/image.wasm ${PWD}/image/image.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image_color/image_color.wasm ${PWD}/image_color/image_color.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image_color_palette/image_color_palette.wasm ${PWD}/image_color_palette/image_color_palette.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image_draw/image_draw.wasm ${PWD}/image_draw/image_draw.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image_gif/image_gif.wasm ${PWD}/image_gif/image_gif.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image_jpeg/image_jpeg.wasm ${PWD}/image_jpeg/image_jpeg.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/image_png/image_png.wasm ${PWD}/image_png/image_png.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/index_suffixarray/index_suffixarray.wasm ${PWD}/index_suffixarray/index_suffixarray.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/io/io.wasm ${PWD}/io/io.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/io_ioutil/io_ioutil.wasm ${PWD}/io_ioutil/io_ioutil.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/log/log.wasm ${PWD}/log/log.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/log_syslog/log_syslog.wasm ${PWD}/log_syslog/log_syslog.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/math/math.wasm ${PWD}/math/math.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/math_big/math_big.wasm ${PWD}/math_big/math_big.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/math_bits/math_bits.wasm ${PWD}/math_bits/math_bits.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/math_cmplx/math_cmplx.wasm ${PWD}/math_cmplx/math_cmplx.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/math_rand/math_rand.wasm ${PWD}/math_rand/math_rand.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/mime/mime.wasm ${PWD}/mime/mime.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/mime_multipart/mime_multipart.wasm ${PWD}/mime_multipart/mime_multipart.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/mime_quotedprintable/mime_quotedprintable.wasm ${PWD}/mime_quotedprintable/mime_quotedprintable.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net/net.wasm ${PWD}/net/net.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http/net_http.wasm ${PWD}/net_http/net_http.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_cgi/net_http_cgi.wasm ${PWD}/net_http_cgi/net_http_cgi.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_cookiejar/net_http_cookiejar.wasm ${PWD}/net_http_cookiejar/net_http_cookiejar.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_fcgi/net_http_fcgi.wasm ${PWD}/net_http_fcgi/net_http_fcgi.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_httptest/net_http_httptest.wasm ${PWD}/net_http_httptest/net_http_httptest.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_httptrace/net_http_httptrace.wasm ${PWD}/net_http_httptrace/net_http_httptrace.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_httputil/net_http_httputil.wasm ${PWD}/net_http_httputil/net_http_httputil.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http_pprof/net_http_pprof.wasm ${PWD}/net_http_pprof/net_http_pprof.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_mail/net_mail.wasm ${PWD}/net_mail/net_mail.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_rpc/net_rpc.wasm ${PWD}/net_rpc/net_rpc.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_rpc_jsonrpc/net_rpc_jsonrpc.wasm ${PWD}/net_rpc_jsonrpc/net_rpc_jsonrpc.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_smtp/net_smtp.wasm ${PWD}/net_smtp/net_smtp.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_textproto/net_textproto.wasm ${PWD}/net_textproto/net_textproto.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_url/net_url.wasm ${PWD}/net_url/net_url.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/os/os.wasm ${PWD}/os/os.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/os_exec/os_exec.wasm ${PWD}/os_exec/os_exec.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/os_signal/os_signal.wasm ${PWD}/os_signal/os_signal.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/os_user/os_user.wasm ${PWD}/os_user/os_user.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/path/path.wasm ${PWD}/path/path.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/path_filepath/path_filepath.wasm ${PWD}/path_filepath/path_filepath.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/plugin/plugin.wasm ${PWD}/plugin/plugin.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/reflect/reflect.wasm ${PWD}/reflect/reflect.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/regexp/regexp.wasm ${PWD}/regexp/regexp.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/regexp_syntax/regexp_syntax.wasm ${PWD}/regexp_syntax/regexp_syntax.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/runtime/runtime.wasm ${PWD}/runtime/runtime.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/runtime_debug/runtime_debug.wasm ${PWD}/runtime_debug/runtime_debug.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/runtime_pprof/runtime_pprof.wasm ${PWD}/runtime_pprof/runtime_pprof.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/runtime_race/runtime_race.wasm ${PWD}/runtime_race/runtime_race.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/runtime_trace/runtime_trace.wasm ${PWD}/runtime_trace/runtime_trace.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/sort/sort.wasm ${PWD}/sort/sort.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/strconv/strconv.wasm ${PWD}/strconv/strconv.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/strings/strings.wasm ${PWD}/strings/strings.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/sync/sync.wasm ${PWD}/sync/sync.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/sync_atomic/sync_atomic.wasm ${PWD}/sync_atomic/sync_atomic.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/syscall/syscall.wasm ${PWD}/syscall/syscall.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/syscall_js/syscall_js.wasm ${PWD}/syscall_js/syscall_js.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/testing/testing.wasm ${PWD}/testing/testing.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/testing_iotest/testing_iotest.wasm ${PWD}/testing_iotest/testing_iotest.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/testing_quick/testing_quick.wasm ${PWD}/testing_quick/testing_quick.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/text_scanner/text_scanner.wasm ${PWD}/text_scanner/text_scanner.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/text_tabwriter/text_tabwriter.wasm ${PWD}/text_tabwriter/text_tabwriter.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/text_template/text_template.wasm ${PWD}/text_template/text_template.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/text_template_parse/text_template_parse.wasm ${PWD}/text_template_parse/text_template_parse.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/time/time.wasm ${PWD}/time/time.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/unicode/unicode.wasm ${PWD}/unicode/unicode.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/unicode_utf16/unicode_utf16.wasm ${PWD}/unicode_utf16/unicode_utf16.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/unicode_utf8/unicode_utf8.wasm ${PWD}/unicode_utf8/unicode_utf8.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/unsafe/unsafe.wasm ${PWD}/unsafe/unsafe.go

.PHONY: summary
summary:
	@ls -lh ${PWD}/blank/blank.wasm
	@ls -lh ${PWD}/archive_tar/archive_tar.wasm
	@ls -lh ${PWD}/archive_zip/archive_zip.wasm
	@ls -lh ${PWD}/bufio/bufio.wasm
	@ls -lh ${PWD}/bytes/bytes.wasm
	@ls -lh ${PWD}/compress_bzip2/compress_bzip2.wasm
	@ls -lh ${PWD}/compress_flate/compress_flate.wasm
	@ls -lh ${PWD}/compress_gzip/compress_gzip.wasm
	@ls -lh ${PWD}/compress_lzw/compress_lzw.wasm
	@ls -lh ${PWD}/compress_zlib/compress_zlib.wasm
	@ls -lh ${PWD}/container_heap/container_heap.wasm
	@ls -lh ${PWD}/container_list/container_list.wasm
	@ls -lh ${PWD}/container_ring/container_ring.wasm
	@ls -lh ${PWD}/context/context.wasm
	@ls -lh ${PWD}/crypto/crypto.wasm
	@ls -lh ${PWD}/crypto_aes/crypto_aes.wasm
	@ls -lh ${PWD}/crypto_cipher/crypto_cipher.wasm
	@ls -lh ${PWD}/crypto_des/crypto_des.wasm
	@ls -lh ${PWD}/crypto_dsa/crypto_dsa.wasm
	@ls -lh ${PWD}/crypto_ecdsa/crypto_ecdsa.wasm
	@ls -lh ${PWD}/crypto_elliptic/crypto_elliptic.wasm
	@ls -lh ${PWD}/crypto_hmac/crypto_hmac.wasm
	@ls -lh ${PWD}/crypto_md5/crypto_md5.wasm
	@ls -lh ${PWD}/crypto_rand/crypto_rand.wasm
	@ls -lh ${PWD}/crypto_rc4/crypto_rc4.wasm
	@ls -lh ${PWD}/crypto_rsa/crypto_rsa.wasm
	@ls -lh ${PWD}/crypto_sha1/crypto_sha1.wasm
	@ls -lh ${PWD}/crypto_sha256/crypto_sha256.wasm
	@ls -lh ${PWD}/crypto_sha512/crypto_sha512.wasm
	@ls -lh ${PWD}/crypto_subtle/crypto_subtle.wasm
	@ls -lh ${PWD}/crypto_tls/crypto_tls.wasm
	@ls -lh ${PWD}/crypto_x509/crypto_x509.wasm
	@ls -lh ${PWD}/crypto_x509_pkix/crypto_x509_pkix.wasm
	@ls -lh ${PWD}/database_sql/database_sql.wasm
	@ls -lh ${PWD}/database_sql_driver/database_sql_driver.wasm
	@ls -lh ${PWD}/debug_dwarf/debug_dwarf.wasm
	@ls -lh ${PWD}/debug_elf/debug_elf.wasm
	@ls -lh ${PWD}/debug_gosym/debug_gosym.wasm
	@ls -lh ${PWD}/debug_macho/debug_macho.wasm
	@ls -lh ${PWD}/debug_pe/debug_pe.wasm
	@ls -lh ${PWD}/debug_plan9obj/debug_plan9obj.wasm
	@ls -lh ${PWD}/encoding/encoding.wasm
	@ls -lh ${PWD}/encoding_ascii85/encoding_ascii85.wasm
	@ls -lh ${PWD}/encoding_asn1/encoding_asn1.wasm
	@ls -lh ${PWD}/encoding_base32/encoding_base32.wasm
	@ls -lh ${PWD}/encoding_base64/encoding_base64.wasm
	@ls -lh ${PWD}/encoding_binary/encoding_binary.wasm
	@ls -lh ${PWD}/encoding_csv/encoding_csv.wasm
	@ls -lh ${PWD}/encoding_gob/encoding_gob.wasm
	@ls -lh ${PWD}/encoding_hex/encoding_hex.wasm
	@ls -lh ${PWD}/encoding_json/encoding_json.wasm
	@ls -lh ${PWD}/encoding_pem/encoding_pem.wasm
	@ls -lh ${PWD}/encoding_xml/encoding_xml.wasm
	@ls -lh ${PWD}/errors/errors.wasm
	@ls -lh ${PWD}/expvar/expvar.wasm
	@ls -lh ${PWD}/flag/flag.wasm
	@ls -lh ${PWD}/fmt/fmt.wasm
	@ls -lh ${PWD}/go_ast/go_ast.wasm
	@ls -lh ${PWD}/go_build/go_build.wasm
	@ls -lh ${PWD}/go_constant/go_constant.wasm
	@ls -lh ${PWD}/go_doc/go_doc.wasm
	@ls -lh ${PWD}/go_format/go_format.wasm
	@ls -lh ${PWD}/go_importer/go_importer.wasm
	@ls -lh ${PWD}/go_parser/go_parser.wasm
	@ls -lh ${PWD}/go_printer/go_printer.wasm
	@ls -lh ${PWD}/go_scanner/go_scanner.wasm
	@ls -lh ${PWD}/go_token/go_token.wasm
	@ls -lh ${PWD}/go_types/go_types.wasm
	@ls -lh ${PWD}/hash/hash.wasm
	@ls -lh ${PWD}/hash_adler32/hash_adler32.wasm
	@ls -lh ${PWD}/hash_crc32/hash_crc32.wasm
	@ls -lh ${PWD}/hash_crc64/hash_crc64.wasm
	@ls -lh ${PWD}/hash_fnv/hash_fnv.wasm
	@ls -lh ${PWD}/html/html.wasm
	@ls -lh ${PWD}/html_template/html_template.wasm
	@ls -lh ${PWD}/image/image.wasm
	@ls -lh ${PWD}/image_color/image_color.wasm
	@ls -lh ${PWD}/image_color_palette/image_color_palette.wasm
	@ls -lh ${PWD}/image_draw/image_draw.wasm
	@ls -lh ${PWD}/image_gif/image_gif.wasm
	@ls -lh ${PWD}/image_jpeg/image_jpeg.wasm
	@ls -lh ${PWD}/image_png/image_png.wasm
	@ls -lh ${PWD}/index_suffixarray/index_suffixarray.wasm
	@ls -lh ${PWD}/io/io.wasm
	@ls -lh ${PWD}/io_ioutil/io_ioutil.wasm
	@ls -lh ${PWD}/log/log.wasm
	@ls -lh ${PWD}/log_syslog/log_syslog.wasm
	@ls -lh ${PWD}/math/math.wasm
	@ls -lh ${PWD}/math_big/math_big.wasm
	@ls -lh ${PWD}/math_bits/math_bits.wasm
	@ls -lh ${PWD}/math_cmplx/math_cmplx.wasm
	@ls -lh ${PWD}/math_rand/math_rand.wasm
	@ls -lh ${PWD}/mime/mime.wasm
	@ls -lh ${PWD}/mime_multipart/mime_multipart.wasm
	@ls -lh ${PWD}/mime_quotedprintable/mime_quotedprintable.wasm
	@ls -lh ${PWD}/net/net.wasm
	@ls -lh ${PWD}/net_http/net_http.wasm
	@ls -lh ${PWD}/net_http_cgi/net_http_cgi.wasm
	@ls -lh ${PWD}/net_http_cookiejar/net_http_cookiejar.wasm
	@ls -lh ${PWD}/net_http_fcgi/net_http_fcgi.wasm
	@ls -lh ${PWD}/net_http_httptest/net_http_httptest.wasm
	@ls -lh ${PWD}/net_http_httptrace/net_http_httptrace.wasm
	@ls -lh ${PWD}/net_http_httputil/net_http_httputil.wasm
	@ls -lh ${PWD}/net_http_pprof/net_http_pprof.wasm
	@ls -lh ${PWD}/net_mail/net_mail.wasm
	@ls -lh ${PWD}/net_rpc/net_rpc.wasm
	@ls -lh ${PWD}/net_rpc_jsonrpc/net_rpc_jsonrpc.wasm
	@ls -lh ${PWD}/net_smtp/net_smtp.wasm
	@ls -lh ${PWD}/net_textproto/net_textproto.wasm
	@ls -lh ${PWD}/net_url/net_url.wasm
	@ls -lh ${PWD}/os/os.wasm
	@ls -lh ${PWD}/os_exec/os_exec.wasm
	@ls -lh ${PWD}/os_signal/os_signal.wasm
	@ls -lh ${PWD}/os_user/os_user.wasm
	@ls -lh ${PWD}/path/path.wasm
	@ls -lh ${PWD}/path_filepath/path_filepath.wasm
	@ls -lh ${PWD}/plugin/plugin.wasm
	@ls -lh ${PWD}/reflect/reflect.wasm
	@ls -lh ${PWD}/regexp/regexp.wasm
	@ls -lh ${PWD}/regexp_syntax/regexp_syntax.wasm
	@ls -lh ${PWD}/runtime/runtime.wasm
	@ls -lh ${PWD}/runtime_debug/runtime_debug.wasm
	@ls -lh ${PWD}/runtime_pprof/runtime_pprof.wasm
	@ls -lh ${PWD}/runtime_race/runtime_race.wasm
	@ls -lh ${PWD}/runtime_trace/runtime_trace.wasm
	@ls -lh ${PWD}/sort/sort.wasm
	@ls -lh ${PWD}/strconv/strconv.wasm
	@ls -lh ${PWD}/strings/strings.wasm
	@ls -lh ${PWD}/sync/sync.wasm
	@ls -lh ${PWD}/sync_atomic/sync_atomic.wasm
	@ls -lh ${PWD}/syscall/syscall.wasm
	@ls -lh ${PWD}/syscall_js/syscall_js.wasm
	@ls -lh ${PWD}/testing/testing.wasm
	@ls -lh ${PWD}/testing_iotest/testing_iotest.wasm
	@ls -lh ${PWD}/testing_quick/testing_quick.wasm
	@ls -lh ${PWD}/text_scanner/text_scanner.wasm
	@ls -lh ${PWD}/text_tabwriter/text_tabwriter.wasm
	@ls -lh ${PWD}/text_template/text_template.wasm
	@ls -lh ${PWD}/text_template_parse/text_template_parse.wasm
	@ls -lh ${PWD}/time/time.wasm
	@ls -lh ${PWD}/unicode/unicode.wasm
	@ls -lh ${PWD}/unicode_utf16/unicode_utf16.wasm
	@ls -lh ${PWD}/unicode_utf8/unicode_utf8.wasm
	@ls -lh ${PWD}/unsafe/unsafe.wasm
