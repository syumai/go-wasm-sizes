.PHONY: generate
generate: clean
	go run main.go list.go

.PHONY: clean
clean:
	rm Makefile
	rm -r ${PWD}/packages/archive_tar
	rm -r ${PWD}/packages/archive_zip
	rm -r ${PWD}/packages/bufio
	rm -r ${PWD}/packages/bytes
	rm -r ${PWD}/packages/compress_bzip2
	rm -r ${PWD}/packages/compress_flate
	rm -r ${PWD}/packages/compress_gzip
	rm -r ${PWD}/packages/compress_lzw
	rm -r ${PWD}/packages/compress_zlib
	rm -r ${PWD}/packages/container_heap
	rm -r ${PWD}/packages/container_list
	rm -r ${PWD}/packages/container_ring
	rm -r ${PWD}/packages/context
	rm -r ${PWD}/packages/crypto
	rm -r ${PWD}/packages/crypto_aes
	rm -r ${PWD}/packages/crypto_cipher
	rm -r ${PWD}/packages/crypto_des
	rm -r ${PWD}/packages/crypto_dsa
	rm -r ${PWD}/packages/crypto_ecdsa
	rm -r ${PWD}/packages/crypto_elliptic
	rm -r ${PWD}/packages/crypto_hmac
	rm -r ${PWD}/packages/crypto_md5
	rm -r ${PWD}/packages/crypto_rand
	rm -r ${PWD}/packages/crypto_rc4
	rm -r ${PWD}/packages/crypto_rsa
	rm -r ${PWD}/packages/crypto_sha1
	rm -r ${PWD}/packages/crypto_sha256
	rm -r ${PWD}/packages/crypto_sha512
	rm -r ${PWD}/packages/crypto_subtle
	rm -r ${PWD}/packages/crypto_tls
	rm -r ${PWD}/packages/crypto_x509
	rm -r ${PWD}/packages/crypto_x509_pkix
	rm -r ${PWD}/packages/database_sql
	rm -r ${PWD}/packages/database_sql_driver
	rm -r ${PWD}/packages/debug_dwarf
	rm -r ${PWD}/packages/debug_elf
	rm -r ${PWD}/packages/debug_gosym
	rm -r ${PWD}/packages/debug_macho
	rm -r ${PWD}/packages/debug_pe
	rm -r ${PWD}/packages/debug_plan9obj
	rm -r ${PWD}/packages/encoding
	rm -r ${PWD}/packages/encoding_ascii85
	rm -r ${PWD}/packages/encoding_asn1
	rm -r ${PWD}/packages/encoding_base32
	rm -r ${PWD}/packages/encoding_base64
	rm -r ${PWD}/packages/encoding_binary
	rm -r ${PWD}/packages/encoding_csv
	rm -r ${PWD}/packages/encoding_gob
	rm -r ${PWD}/packages/encoding_hex
	rm -r ${PWD}/packages/encoding_json
	rm -r ${PWD}/packages/encoding_pem
	rm -r ${PWD}/packages/encoding_xml
	rm -r ${PWD}/packages/errors
	rm -r ${PWD}/packages/expvar
	rm -r ${PWD}/packages/flag
	rm -r ${PWD}/packages/fmt
	rm -r ${PWD}/packages/go_ast
	rm -r ${PWD}/packages/go_build
	rm -r ${PWD}/packages/go_constant
	rm -r ${PWD}/packages/go_doc
	rm -r ${PWD}/packages/go_format
	rm -r ${PWD}/packages/go_importer
	rm -r ${PWD}/packages/go_parser
	rm -r ${PWD}/packages/go_printer
	rm -r ${PWD}/packages/go_scanner
	rm -r ${PWD}/packages/go_token
	rm -r ${PWD}/packages/go_types
	rm -r ${PWD}/packages/hash
	rm -r ${PWD}/packages/hash_adler32
	rm -r ${PWD}/packages/hash_crc32
	rm -r ${PWD}/packages/hash_crc64
	rm -r ${PWD}/packages/hash_fnv
	rm -r ${PWD}/packages/html
	rm -r ${PWD}/packages/html_template
	rm -r ${PWD}/packages/image
	rm -r ${PWD}/packages/image_color
	rm -r ${PWD}/packages/image_color_palette
	rm -r ${PWD}/packages/image_draw
	rm -r ${PWD}/packages/image_gif
	rm -r ${PWD}/packages/image_jpeg
	rm -r ${PWD}/packages/image_png
	rm -r ${PWD}/packages/index_suffixarray
	rm -r ${PWD}/packages/io
	rm -r ${PWD}/packages/io_ioutil
	rm -r ${PWD}/packages/log
	rm -r ${PWD}/packages/log_syslog
	rm -r ${PWD}/packages/math
	rm -r ${PWD}/packages/math_big
	rm -r ${PWD}/packages/math_bits
	rm -r ${PWD}/packages/math_cmplx
	rm -r ${PWD}/packages/math_rand
	rm -r ${PWD}/packages/mime
	rm -r ${PWD}/packages/mime_multipart
	rm -r ${PWD}/packages/mime_quotedprintable
	rm -r ${PWD}/packages/net
	rm -r ${PWD}/packages/net_http
	rm -r ${PWD}/packages/net_http_cgi
	rm -r ${PWD}/packages/net_http_cookiejar
	rm -r ${PWD}/packages/net_http_fcgi
	rm -r ${PWD}/packages/net_http_httptest
	rm -r ${PWD}/packages/net_http_httptrace
	rm -r ${PWD}/packages/net_http_httputil
	rm -r ${PWD}/packages/net_http_pprof
	rm -r ${PWD}/packages/net_mail
	rm -r ${PWD}/packages/net_rpc
	rm -r ${PWD}/packages/net_rpc_jsonrpc
	rm -r ${PWD}/packages/net_smtp
	rm -r ${PWD}/packages/net_textproto
	rm -r ${PWD}/packages/net_url
	rm -r ${PWD}/packages/os
	rm -r ${PWD}/packages/os_exec
	rm -r ${PWD}/packages/os_signal
	rm -r ${PWD}/packages/os_user
	rm -r ${PWD}/packages/path
	rm -r ${PWD}/packages/path_filepath
	rm -r ${PWD}/packages/plugin
	rm -r ${PWD}/packages/reflect
	rm -r ${PWD}/packages/regexp
	rm -r ${PWD}/packages/regexp_syntax
	rm -r ${PWD}/packages/runtime
	rm -r ${PWD}/packages/runtime_debug
	rm -r ${PWD}/packages/runtime_pprof
	rm -r ${PWD}/packages/runtime_race
	rm -r ${PWD}/packages/runtime_trace
	rm -r ${PWD}/packages/sort
	rm -r ${PWD}/packages/strconv
	rm -r ${PWD}/packages/strings
	rm -r ${PWD}/packages/sync
	rm -r ${PWD}/packages/sync_atomic
	rm -r ${PWD}/packages/syscall
	rm -r ${PWD}/packages/syscall_js
	rm -r ${PWD}/packages/testing
	rm -r ${PWD}/packages/testing_iotest
	rm -r ${PWD}/packages/testing_quick
	rm -r ${PWD}/packages/text_scanner
	rm -r ${PWD}/packages/text_tabwriter
	rm -r ${PWD}/packages/text_template
	rm -r ${PWD}/packages/text_template_parse
	rm -r ${PWD}/packages/time
	rm -r ${PWD}/packages/unicode
	rm -r ${PWD}/packages/unicode_utf16
	rm -r ${PWD}/packages/unicode_utf8
	rm -r ${PWD}/packages/unsafe

.PHONY: build
build:
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/blank/blank.wasm ${PWD}/packages/blank/blank.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/archive_tar/archive_tar.wasm ${PWD}/packages/archive_tar/archive_tar.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/archive_zip/archive_zip.wasm ${PWD}/packages/archive_zip/archive_zip.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/bufio/bufio.wasm ${PWD}/packages/bufio/bufio.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/bytes/bytes.wasm ${PWD}/packages/bytes/bytes.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/compress_bzip2/compress_bzip2.wasm ${PWD}/packages/compress_bzip2/compress_bzip2.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/compress_flate/compress_flate.wasm ${PWD}/packages/compress_flate/compress_flate.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/compress_gzip/compress_gzip.wasm ${PWD}/packages/compress_gzip/compress_gzip.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/compress_lzw/compress_lzw.wasm ${PWD}/packages/compress_lzw/compress_lzw.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/compress_zlib/compress_zlib.wasm ${PWD}/packages/compress_zlib/compress_zlib.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/container_heap/container_heap.wasm ${PWD}/packages/container_heap/container_heap.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/container_list/container_list.wasm ${PWD}/packages/container_list/container_list.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/container_ring/container_ring.wasm ${PWD}/packages/container_ring/container_ring.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/context/context.wasm ${PWD}/packages/context/context.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto/crypto.wasm ${PWD}/packages/crypto/crypto.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_aes/crypto_aes.wasm ${PWD}/packages/crypto_aes/crypto_aes.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_cipher/crypto_cipher.wasm ${PWD}/packages/crypto_cipher/crypto_cipher.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_des/crypto_des.wasm ${PWD}/packages/crypto_des/crypto_des.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_dsa/crypto_dsa.wasm ${PWD}/packages/crypto_dsa/crypto_dsa.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_ecdsa/crypto_ecdsa.wasm ${PWD}/packages/crypto_ecdsa/crypto_ecdsa.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_elliptic/crypto_elliptic.wasm ${PWD}/packages/crypto_elliptic/crypto_elliptic.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_hmac/crypto_hmac.wasm ${PWD}/packages/crypto_hmac/crypto_hmac.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_md5/crypto_md5.wasm ${PWD}/packages/crypto_md5/crypto_md5.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_rand/crypto_rand.wasm ${PWD}/packages/crypto_rand/crypto_rand.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_rc4/crypto_rc4.wasm ${PWD}/packages/crypto_rc4/crypto_rc4.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_rsa/crypto_rsa.wasm ${PWD}/packages/crypto_rsa/crypto_rsa.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_sha1/crypto_sha1.wasm ${PWD}/packages/crypto_sha1/crypto_sha1.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_sha256/crypto_sha256.wasm ${PWD}/packages/crypto_sha256/crypto_sha256.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_sha512/crypto_sha512.wasm ${PWD}/packages/crypto_sha512/crypto_sha512.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_subtle/crypto_subtle.wasm ${PWD}/packages/crypto_subtle/crypto_subtle.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_tls/crypto_tls.wasm ${PWD}/packages/crypto_tls/crypto_tls.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_x509/crypto_x509.wasm ${PWD}/packages/crypto_x509/crypto_x509.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/crypto_x509_pkix/crypto_x509_pkix.wasm ${PWD}/packages/crypto_x509_pkix/crypto_x509_pkix.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/database_sql/database_sql.wasm ${PWD}/packages/database_sql/database_sql.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/database_sql_driver/database_sql_driver.wasm ${PWD}/packages/database_sql_driver/database_sql_driver.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/debug_dwarf/debug_dwarf.wasm ${PWD}/packages/debug_dwarf/debug_dwarf.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/debug_elf/debug_elf.wasm ${PWD}/packages/debug_elf/debug_elf.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/debug_gosym/debug_gosym.wasm ${PWD}/packages/debug_gosym/debug_gosym.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/debug_macho/debug_macho.wasm ${PWD}/packages/debug_macho/debug_macho.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/debug_pe/debug_pe.wasm ${PWD}/packages/debug_pe/debug_pe.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/debug_plan9obj/debug_plan9obj.wasm ${PWD}/packages/debug_plan9obj/debug_plan9obj.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding/encoding.wasm ${PWD}/packages/encoding/encoding.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_ascii85/encoding_ascii85.wasm ${PWD}/packages/encoding_ascii85/encoding_ascii85.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_asn1/encoding_asn1.wasm ${PWD}/packages/encoding_asn1/encoding_asn1.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_base32/encoding_base32.wasm ${PWD}/packages/encoding_base32/encoding_base32.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_base64/encoding_base64.wasm ${PWD}/packages/encoding_base64/encoding_base64.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_binary/encoding_binary.wasm ${PWD}/packages/encoding_binary/encoding_binary.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_csv/encoding_csv.wasm ${PWD}/packages/encoding_csv/encoding_csv.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_gob/encoding_gob.wasm ${PWD}/packages/encoding_gob/encoding_gob.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_hex/encoding_hex.wasm ${PWD}/packages/encoding_hex/encoding_hex.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_json/encoding_json.wasm ${PWD}/packages/encoding_json/encoding_json.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_pem/encoding_pem.wasm ${PWD}/packages/encoding_pem/encoding_pem.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/encoding_xml/encoding_xml.wasm ${PWD}/packages/encoding_xml/encoding_xml.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/errors/errors.wasm ${PWD}/packages/errors/errors.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/expvar/expvar.wasm ${PWD}/packages/expvar/expvar.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/flag/flag.wasm ${PWD}/packages/flag/flag.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/fmt/fmt.wasm ${PWD}/packages/fmt/fmt.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_ast/go_ast.wasm ${PWD}/packages/go_ast/go_ast.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_build/go_build.wasm ${PWD}/packages/go_build/go_build.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_constant/go_constant.wasm ${PWD}/packages/go_constant/go_constant.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_doc/go_doc.wasm ${PWD}/packages/go_doc/go_doc.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_format/go_format.wasm ${PWD}/packages/go_format/go_format.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_importer/go_importer.wasm ${PWD}/packages/go_importer/go_importer.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_parser/go_parser.wasm ${PWD}/packages/go_parser/go_parser.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_printer/go_printer.wasm ${PWD}/packages/go_printer/go_printer.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_scanner/go_scanner.wasm ${PWD}/packages/go_scanner/go_scanner.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_token/go_token.wasm ${PWD}/packages/go_token/go_token.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/go_types/go_types.wasm ${PWD}/packages/go_types/go_types.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/hash/hash.wasm ${PWD}/packages/hash/hash.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/hash_adler32/hash_adler32.wasm ${PWD}/packages/hash_adler32/hash_adler32.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/hash_crc32/hash_crc32.wasm ${PWD}/packages/hash_crc32/hash_crc32.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/hash_crc64/hash_crc64.wasm ${PWD}/packages/hash_crc64/hash_crc64.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/hash_fnv/hash_fnv.wasm ${PWD}/packages/hash_fnv/hash_fnv.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/html/html.wasm ${PWD}/packages/html/html.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/html_template/html_template.wasm ${PWD}/packages/html_template/html_template.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image/image.wasm ${PWD}/packages/image/image.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image_color/image_color.wasm ${PWD}/packages/image_color/image_color.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image_color_palette/image_color_palette.wasm ${PWD}/packages/image_color_palette/image_color_palette.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image_draw/image_draw.wasm ${PWD}/packages/image_draw/image_draw.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image_gif/image_gif.wasm ${PWD}/packages/image_gif/image_gif.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image_jpeg/image_jpeg.wasm ${PWD}/packages/image_jpeg/image_jpeg.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/image_png/image_png.wasm ${PWD}/packages/image_png/image_png.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/index_suffixarray/index_suffixarray.wasm ${PWD}/packages/index_suffixarray/index_suffixarray.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/io/io.wasm ${PWD}/packages/io/io.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/io_ioutil/io_ioutil.wasm ${PWD}/packages/io_ioutil/io_ioutil.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/log/log.wasm ${PWD}/packages/log/log.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/log_syslog/log_syslog.wasm ${PWD}/packages/log_syslog/log_syslog.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/math/math.wasm ${PWD}/packages/math/math.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/math_big/math_big.wasm ${PWD}/packages/math_big/math_big.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/math_bits/math_bits.wasm ${PWD}/packages/math_bits/math_bits.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/math_cmplx/math_cmplx.wasm ${PWD}/packages/math_cmplx/math_cmplx.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/math_rand/math_rand.wasm ${PWD}/packages/math_rand/math_rand.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/mime/mime.wasm ${PWD}/packages/mime/mime.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/mime_multipart/mime_multipart.wasm ${PWD}/packages/mime_multipart/mime_multipart.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/mime_quotedprintable/mime_quotedprintable.wasm ${PWD}/packages/mime_quotedprintable/mime_quotedprintable.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net/net.wasm ${PWD}/packages/net/net.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http/net_http.wasm ${PWD}/packages/net_http/net_http.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_cgi/net_http_cgi.wasm ${PWD}/packages/net_http_cgi/net_http_cgi.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_cookiejar/net_http_cookiejar.wasm ${PWD}/packages/net_http_cookiejar/net_http_cookiejar.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_fcgi/net_http_fcgi.wasm ${PWD}/packages/net_http_fcgi/net_http_fcgi.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_httptest/net_http_httptest.wasm ${PWD}/packages/net_http_httptest/net_http_httptest.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_httptrace/net_http_httptrace.wasm ${PWD}/packages/net_http_httptrace/net_http_httptrace.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_httputil/net_http_httputil.wasm ${PWD}/packages/net_http_httputil/net_http_httputil.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_http_pprof/net_http_pprof.wasm ${PWD}/packages/net_http_pprof/net_http_pprof.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_mail/net_mail.wasm ${PWD}/packages/net_mail/net_mail.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_rpc/net_rpc.wasm ${PWD}/packages/net_rpc/net_rpc.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_rpc_jsonrpc/net_rpc_jsonrpc.wasm ${PWD}/packages/net_rpc_jsonrpc/net_rpc_jsonrpc.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_smtp/net_smtp.wasm ${PWD}/packages/net_smtp/net_smtp.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_textproto/net_textproto.wasm ${PWD}/packages/net_textproto/net_textproto.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/net_url/net_url.wasm ${PWD}/packages/net_url/net_url.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/os/os.wasm ${PWD}/packages/os/os.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/os_exec/os_exec.wasm ${PWD}/packages/os_exec/os_exec.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/os_signal/os_signal.wasm ${PWD}/packages/os_signal/os_signal.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/os_user/os_user.wasm ${PWD}/packages/os_user/os_user.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/path/path.wasm ${PWD}/packages/path/path.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/path_filepath/path_filepath.wasm ${PWD}/packages/path_filepath/path_filepath.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/plugin/plugin.wasm ${PWD}/packages/plugin/plugin.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/reflect/reflect.wasm ${PWD}/packages/reflect/reflect.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/regexp/regexp.wasm ${PWD}/packages/regexp/regexp.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/regexp_syntax/regexp_syntax.wasm ${PWD}/packages/regexp_syntax/regexp_syntax.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/runtime/runtime.wasm ${PWD}/packages/runtime/runtime.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/runtime_debug/runtime_debug.wasm ${PWD}/packages/runtime_debug/runtime_debug.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/runtime_pprof/runtime_pprof.wasm ${PWD}/packages/runtime_pprof/runtime_pprof.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/runtime_race/runtime_race.wasm ${PWD}/packages/runtime_race/runtime_race.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/runtime_trace/runtime_trace.wasm ${PWD}/packages/runtime_trace/runtime_trace.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/sort/sort.wasm ${PWD}/packages/sort/sort.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/strconv/strconv.wasm ${PWD}/packages/strconv/strconv.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/strings/strings.wasm ${PWD}/packages/strings/strings.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/sync/sync.wasm ${PWD}/packages/sync/sync.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/sync_atomic/sync_atomic.wasm ${PWD}/packages/sync_atomic/sync_atomic.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/syscall/syscall.wasm ${PWD}/packages/syscall/syscall.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/syscall_js/syscall_js.wasm ${PWD}/packages/syscall_js/syscall_js.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/testing/testing.wasm ${PWD}/packages/testing/testing.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/testing_iotest/testing_iotest.wasm ${PWD}/packages/testing_iotest/testing_iotest.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/testing_quick/testing_quick.wasm ${PWD}/packages/testing_quick/testing_quick.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/text_scanner/text_scanner.wasm ${PWD}/packages/text_scanner/text_scanner.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/text_tabwriter/text_tabwriter.wasm ${PWD}/packages/text_tabwriter/text_tabwriter.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/text_template/text_template.wasm ${PWD}/packages/text_template/text_template.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/text_template_parse/text_template_parse.wasm ${PWD}/packages/text_template_parse/text_template_parse.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/time/time.wasm ${PWD}/packages/time/time.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/unicode/unicode.wasm ${PWD}/packages/unicode/unicode.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/unicode_utf16/unicode_utf16.wasm ${PWD}/packages/unicode_utf16/unicode_utf16.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/unicode_utf8/unicode_utf8.wasm ${PWD}/packages/unicode_utf8/unicode_utf8.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/packages/unsafe/unsafe.wasm ${PWD}/packages/unsafe/unsafe.go

.PHONY: summary
summary:
	@ls -lh ${PWD}/packages/blank/blank.wasm
	@ls -lh ${PWD}/packages/archive_tar/archive_tar.wasm
	@ls -lh ${PWD}/packages/archive_zip/archive_zip.wasm
	@ls -lh ${PWD}/packages/bufio/bufio.wasm
	@ls -lh ${PWD}/packages/bytes/bytes.wasm
	@ls -lh ${PWD}/packages/compress_bzip2/compress_bzip2.wasm
	@ls -lh ${PWD}/packages/compress_flate/compress_flate.wasm
	@ls -lh ${PWD}/packages/compress_gzip/compress_gzip.wasm
	@ls -lh ${PWD}/packages/compress_lzw/compress_lzw.wasm
	@ls -lh ${PWD}/packages/compress_zlib/compress_zlib.wasm
	@ls -lh ${PWD}/packages/container_heap/container_heap.wasm
	@ls -lh ${PWD}/packages/container_list/container_list.wasm
	@ls -lh ${PWD}/packages/container_ring/container_ring.wasm
	@ls -lh ${PWD}/packages/context/context.wasm
	@ls -lh ${PWD}/packages/crypto/crypto.wasm
	@ls -lh ${PWD}/packages/crypto_aes/crypto_aes.wasm
	@ls -lh ${PWD}/packages/crypto_cipher/crypto_cipher.wasm
	@ls -lh ${PWD}/packages/crypto_des/crypto_des.wasm
	@ls -lh ${PWD}/packages/crypto_dsa/crypto_dsa.wasm
	@ls -lh ${PWD}/packages/crypto_ecdsa/crypto_ecdsa.wasm
	@ls -lh ${PWD}/packages/crypto_elliptic/crypto_elliptic.wasm
	@ls -lh ${PWD}/packages/crypto_hmac/crypto_hmac.wasm
	@ls -lh ${PWD}/packages/crypto_md5/crypto_md5.wasm
	@ls -lh ${PWD}/packages/crypto_rand/crypto_rand.wasm
	@ls -lh ${PWD}/packages/crypto_rc4/crypto_rc4.wasm
	@ls -lh ${PWD}/packages/crypto_rsa/crypto_rsa.wasm
	@ls -lh ${PWD}/packages/crypto_sha1/crypto_sha1.wasm
	@ls -lh ${PWD}/packages/crypto_sha256/crypto_sha256.wasm
	@ls -lh ${PWD}/packages/crypto_sha512/crypto_sha512.wasm
	@ls -lh ${PWD}/packages/crypto_subtle/crypto_subtle.wasm
	@ls -lh ${PWD}/packages/crypto_tls/crypto_tls.wasm
	@ls -lh ${PWD}/packages/crypto_x509/crypto_x509.wasm
	@ls -lh ${PWD}/packages/crypto_x509_pkix/crypto_x509_pkix.wasm
	@ls -lh ${PWD}/packages/database_sql/database_sql.wasm
	@ls -lh ${PWD}/packages/database_sql_driver/database_sql_driver.wasm
	@ls -lh ${PWD}/packages/debug_dwarf/debug_dwarf.wasm
	@ls -lh ${PWD}/packages/debug_elf/debug_elf.wasm
	@ls -lh ${PWD}/packages/debug_gosym/debug_gosym.wasm
	@ls -lh ${PWD}/packages/debug_macho/debug_macho.wasm
	@ls -lh ${PWD}/packages/debug_pe/debug_pe.wasm
	@ls -lh ${PWD}/packages/debug_plan9obj/debug_plan9obj.wasm
	@ls -lh ${PWD}/packages/encoding/encoding.wasm
	@ls -lh ${PWD}/packages/encoding_ascii85/encoding_ascii85.wasm
	@ls -lh ${PWD}/packages/encoding_asn1/encoding_asn1.wasm
	@ls -lh ${PWD}/packages/encoding_base32/encoding_base32.wasm
	@ls -lh ${PWD}/packages/encoding_base64/encoding_base64.wasm
	@ls -lh ${PWD}/packages/encoding_binary/encoding_binary.wasm
	@ls -lh ${PWD}/packages/encoding_csv/encoding_csv.wasm
	@ls -lh ${PWD}/packages/encoding_gob/encoding_gob.wasm
	@ls -lh ${PWD}/packages/encoding_hex/encoding_hex.wasm
	@ls -lh ${PWD}/packages/encoding_json/encoding_json.wasm
	@ls -lh ${PWD}/packages/encoding_pem/encoding_pem.wasm
	@ls -lh ${PWD}/packages/encoding_xml/encoding_xml.wasm
	@ls -lh ${PWD}/packages/errors/errors.wasm
	@ls -lh ${PWD}/packages/expvar/expvar.wasm
	@ls -lh ${PWD}/packages/flag/flag.wasm
	@ls -lh ${PWD}/packages/fmt/fmt.wasm
	@ls -lh ${PWD}/packages/go_ast/go_ast.wasm
	@ls -lh ${PWD}/packages/go_build/go_build.wasm
	@ls -lh ${PWD}/packages/go_constant/go_constant.wasm
	@ls -lh ${PWD}/packages/go_doc/go_doc.wasm
	@ls -lh ${PWD}/packages/go_format/go_format.wasm
	@ls -lh ${PWD}/packages/go_importer/go_importer.wasm
	@ls -lh ${PWD}/packages/go_parser/go_parser.wasm
	@ls -lh ${PWD}/packages/go_printer/go_printer.wasm
	@ls -lh ${PWD}/packages/go_scanner/go_scanner.wasm
	@ls -lh ${PWD}/packages/go_token/go_token.wasm
	@ls -lh ${PWD}/packages/go_types/go_types.wasm
	@ls -lh ${PWD}/packages/hash/hash.wasm
	@ls -lh ${PWD}/packages/hash_adler32/hash_adler32.wasm
	@ls -lh ${PWD}/packages/hash_crc32/hash_crc32.wasm
	@ls -lh ${PWD}/packages/hash_crc64/hash_crc64.wasm
	@ls -lh ${PWD}/packages/hash_fnv/hash_fnv.wasm
	@ls -lh ${PWD}/packages/html/html.wasm
	@ls -lh ${PWD}/packages/html_template/html_template.wasm
	@ls -lh ${PWD}/packages/image/image.wasm
	@ls -lh ${PWD}/packages/image_color/image_color.wasm
	@ls -lh ${PWD}/packages/image_color_palette/image_color_palette.wasm
	@ls -lh ${PWD}/packages/image_draw/image_draw.wasm
	@ls -lh ${PWD}/packages/image_gif/image_gif.wasm
	@ls -lh ${PWD}/packages/image_jpeg/image_jpeg.wasm
	@ls -lh ${PWD}/packages/image_png/image_png.wasm
	@ls -lh ${PWD}/packages/index_suffixarray/index_suffixarray.wasm
	@ls -lh ${PWD}/packages/io/io.wasm
	@ls -lh ${PWD}/packages/io_ioutil/io_ioutil.wasm
	@ls -lh ${PWD}/packages/log/log.wasm
	@ls -lh ${PWD}/packages/log_syslog/log_syslog.wasm
	@ls -lh ${PWD}/packages/math/math.wasm
	@ls -lh ${PWD}/packages/math_big/math_big.wasm
	@ls -lh ${PWD}/packages/math_bits/math_bits.wasm
	@ls -lh ${PWD}/packages/math_cmplx/math_cmplx.wasm
	@ls -lh ${PWD}/packages/math_rand/math_rand.wasm
	@ls -lh ${PWD}/packages/mime/mime.wasm
	@ls -lh ${PWD}/packages/mime_multipart/mime_multipart.wasm
	@ls -lh ${PWD}/packages/mime_quotedprintable/mime_quotedprintable.wasm
	@ls -lh ${PWD}/packages/net/net.wasm
	@ls -lh ${PWD}/packages/net_http/net_http.wasm
	@ls -lh ${PWD}/packages/net_http_cgi/net_http_cgi.wasm
	@ls -lh ${PWD}/packages/net_http_cookiejar/net_http_cookiejar.wasm
	@ls -lh ${PWD}/packages/net_http_fcgi/net_http_fcgi.wasm
	@ls -lh ${PWD}/packages/net_http_httptest/net_http_httptest.wasm
	@ls -lh ${PWD}/packages/net_http_httptrace/net_http_httptrace.wasm
	@ls -lh ${PWD}/packages/net_http_httputil/net_http_httputil.wasm
	@ls -lh ${PWD}/packages/net_http_pprof/net_http_pprof.wasm
	@ls -lh ${PWD}/packages/net_mail/net_mail.wasm
	@ls -lh ${PWD}/packages/net_rpc/net_rpc.wasm
	@ls -lh ${PWD}/packages/net_rpc_jsonrpc/net_rpc_jsonrpc.wasm
	@ls -lh ${PWD}/packages/net_smtp/net_smtp.wasm
	@ls -lh ${PWD}/packages/net_textproto/net_textproto.wasm
	@ls -lh ${PWD}/packages/net_url/net_url.wasm
	@ls -lh ${PWD}/packages/os/os.wasm
	@ls -lh ${PWD}/packages/os_exec/os_exec.wasm
	@ls -lh ${PWD}/packages/os_signal/os_signal.wasm
	@ls -lh ${PWD}/packages/os_user/os_user.wasm
	@ls -lh ${PWD}/packages/path/path.wasm
	@ls -lh ${PWD}/packages/path_filepath/path_filepath.wasm
	@ls -lh ${PWD}/packages/plugin/plugin.wasm
	@ls -lh ${PWD}/packages/reflect/reflect.wasm
	@ls -lh ${PWD}/packages/regexp/regexp.wasm
	@ls -lh ${PWD}/packages/regexp_syntax/regexp_syntax.wasm
	@ls -lh ${PWD}/packages/runtime/runtime.wasm
	@ls -lh ${PWD}/packages/runtime_debug/runtime_debug.wasm
	@ls -lh ${PWD}/packages/runtime_pprof/runtime_pprof.wasm
	@ls -lh ${PWD}/packages/runtime_race/runtime_race.wasm
	@ls -lh ${PWD}/packages/runtime_trace/runtime_trace.wasm
	@ls -lh ${PWD}/packages/sort/sort.wasm
	@ls -lh ${PWD}/packages/strconv/strconv.wasm
	@ls -lh ${PWD}/packages/strings/strings.wasm
	@ls -lh ${PWD}/packages/sync/sync.wasm
	@ls -lh ${PWD}/packages/sync_atomic/sync_atomic.wasm
	@ls -lh ${PWD}/packages/syscall/syscall.wasm
	@ls -lh ${PWD}/packages/syscall_js/syscall_js.wasm
	@ls -lh ${PWD}/packages/testing/testing.wasm
	@ls -lh ${PWD}/packages/testing_iotest/testing_iotest.wasm
	@ls -lh ${PWD}/packages/testing_quick/testing_quick.wasm
	@ls -lh ${PWD}/packages/text_scanner/text_scanner.wasm
	@ls -lh ${PWD}/packages/text_tabwriter/text_tabwriter.wasm
	@ls -lh ${PWD}/packages/text_template/text_template.wasm
	@ls -lh ${PWD}/packages/text_template_parse/text_template_parse.wasm
	@ls -lh ${PWD}/packages/time/time.wasm
	@ls -lh ${PWD}/packages/unicode/unicode.wasm
	@ls -lh ${PWD}/packages/unicode_utf16/unicode_utf16.wasm
	@ls -lh ${PWD}/packages/unicode_utf8/unicode_utf8.wasm
	@ls -lh ${PWD}/packages/unsafe/unsafe.wasm
