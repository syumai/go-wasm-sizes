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

.PHONY: compress
compress: compress/gzip compress/brotli

compress/gzip:
	gzip -k ${PWD}/packages/blank/blank.wasm
	gzip -k ${PWD}/packages/archive_tar/archive_tar.wasm
	gzip -k ${PWD}/packages/archive_zip/archive_zip.wasm
	gzip -k ${PWD}/packages/bufio/bufio.wasm
	gzip -k ${PWD}/packages/bytes/bytes.wasm
	gzip -k ${PWD}/packages/compress_bzip2/compress_bzip2.wasm
	gzip -k ${PWD}/packages/compress_flate/compress_flate.wasm
	gzip -k ${PWD}/packages/compress_gzip/compress_gzip.wasm
	gzip -k ${PWD}/packages/compress_lzw/compress_lzw.wasm
	gzip -k ${PWD}/packages/compress_zlib/compress_zlib.wasm
	gzip -k ${PWD}/packages/container_heap/container_heap.wasm
	gzip -k ${PWD}/packages/container_list/container_list.wasm
	gzip -k ${PWD}/packages/container_ring/container_ring.wasm
	gzip -k ${PWD}/packages/context/context.wasm
	gzip -k ${PWD}/packages/crypto/crypto.wasm
	gzip -k ${PWD}/packages/crypto_aes/crypto_aes.wasm
	gzip -k ${PWD}/packages/crypto_cipher/crypto_cipher.wasm
	gzip -k ${PWD}/packages/crypto_des/crypto_des.wasm
	gzip -k ${PWD}/packages/crypto_dsa/crypto_dsa.wasm
	gzip -k ${PWD}/packages/crypto_ecdsa/crypto_ecdsa.wasm
	gzip -k ${PWD}/packages/crypto_elliptic/crypto_elliptic.wasm
	gzip -k ${PWD}/packages/crypto_hmac/crypto_hmac.wasm
	gzip -k ${PWD}/packages/crypto_md5/crypto_md5.wasm
	gzip -k ${PWD}/packages/crypto_rand/crypto_rand.wasm
	gzip -k ${PWD}/packages/crypto_rc4/crypto_rc4.wasm
	gzip -k ${PWD}/packages/crypto_rsa/crypto_rsa.wasm
	gzip -k ${PWD}/packages/crypto_sha1/crypto_sha1.wasm
	gzip -k ${PWD}/packages/crypto_sha256/crypto_sha256.wasm
	gzip -k ${PWD}/packages/crypto_sha512/crypto_sha512.wasm
	gzip -k ${PWD}/packages/crypto_subtle/crypto_subtle.wasm
	gzip -k ${PWD}/packages/crypto_tls/crypto_tls.wasm
	gzip -k ${PWD}/packages/crypto_x509/crypto_x509.wasm
	gzip -k ${PWD}/packages/crypto_x509_pkix/crypto_x509_pkix.wasm
	gzip -k ${PWD}/packages/database_sql/database_sql.wasm
	gzip -k ${PWD}/packages/database_sql_driver/database_sql_driver.wasm
	gzip -k ${PWD}/packages/debug_dwarf/debug_dwarf.wasm
	gzip -k ${PWD}/packages/debug_elf/debug_elf.wasm
	gzip -k ${PWD}/packages/debug_gosym/debug_gosym.wasm
	gzip -k ${PWD}/packages/debug_macho/debug_macho.wasm
	gzip -k ${PWD}/packages/debug_pe/debug_pe.wasm
	gzip -k ${PWD}/packages/debug_plan9obj/debug_plan9obj.wasm
	gzip -k ${PWD}/packages/encoding/encoding.wasm
	gzip -k ${PWD}/packages/encoding_ascii85/encoding_ascii85.wasm
	gzip -k ${PWD}/packages/encoding_asn1/encoding_asn1.wasm
	gzip -k ${PWD}/packages/encoding_base32/encoding_base32.wasm
	gzip -k ${PWD}/packages/encoding_base64/encoding_base64.wasm
	gzip -k ${PWD}/packages/encoding_binary/encoding_binary.wasm
	gzip -k ${PWD}/packages/encoding_csv/encoding_csv.wasm
	gzip -k ${PWD}/packages/encoding_gob/encoding_gob.wasm
	gzip -k ${PWD}/packages/encoding_hex/encoding_hex.wasm
	gzip -k ${PWD}/packages/encoding_json/encoding_json.wasm
	gzip -k ${PWD}/packages/encoding_pem/encoding_pem.wasm
	gzip -k ${PWD}/packages/encoding_xml/encoding_xml.wasm
	gzip -k ${PWD}/packages/errors/errors.wasm
	gzip -k ${PWD}/packages/expvar/expvar.wasm
	gzip -k ${PWD}/packages/flag/flag.wasm
	gzip -k ${PWD}/packages/fmt/fmt.wasm
	gzip -k ${PWD}/packages/go_ast/go_ast.wasm
	gzip -k ${PWD}/packages/go_build/go_build.wasm
	gzip -k ${PWD}/packages/go_constant/go_constant.wasm
	gzip -k ${PWD}/packages/go_doc/go_doc.wasm
	gzip -k ${PWD}/packages/go_format/go_format.wasm
	gzip -k ${PWD}/packages/go_importer/go_importer.wasm
	gzip -k ${PWD}/packages/go_parser/go_parser.wasm
	gzip -k ${PWD}/packages/go_printer/go_printer.wasm
	gzip -k ${PWD}/packages/go_scanner/go_scanner.wasm
	gzip -k ${PWD}/packages/go_token/go_token.wasm
	gzip -k ${PWD}/packages/go_types/go_types.wasm
	gzip -k ${PWD}/packages/hash/hash.wasm
	gzip -k ${PWD}/packages/hash_adler32/hash_adler32.wasm
	gzip -k ${PWD}/packages/hash_crc32/hash_crc32.wasm
	gzip -k ${PWD}/packages/hash_crc64/hash_crc64.wasm
	gzip -k ${PWD}/packages/hash_fnv/hash_fnv.wasm
	gzip -k ${PWD}/packages/html/html.wasm
	gzip -k ${PWD}/packages/html_template/html_template.wasm
	gzip -k ${PWD}/packages/image/image.wasm
	gzip -k ${PWD}/packages/image_color/image_color.wasm
	gzip -k ${PWD}/packages/image_color_palette/image_color_palette.wasm
	gzip -k ${PWD}/packages/image_draw/image_draw.wasm
	gzip -k ${PWD}/packages/image_gif/image_gif.wasm
	gzip -k ${PWD}/packages/image_jpeg/image_jpeg.wasm
	gzip -k ${PWD}/packages/image_png/image_png.wasm
	gzip -k ${PWD}/packages/index_suffixarray/index_suffixarray.wasm
	gzip -k ${PWD}/packages/io/io.wasm
	gzip -k ${PWD}/packages/io_ioutil/io_ioutil.wasm
	gzip -k ${PWD}/packages/log/log.wasm
	gzip -k ${PWD}/packages/log_syslog/log_syslog.wasm
	gzip -k ${PWD}/packages/math/math.wasm
	gzip -k ${PWD}/packages/math_big/math_big.wasm
	gzip -k ${PWD}/packages/math_bits/math_bits.wasm
	gzip -k ${PWD}/packages/math_cmplx/math_cmplx.wasm
	gzip -k ${PWD}/packages/math_rand/math_rand.wasm
	gzip -k ${PWD}/packages/mime/mime.wasm
	gzip -k ${PWD}/packages/mime_multipart/mime_multipart.wasm
	gzip -k ${PWD}/packages/mime_quotedprintable/mime_quotedprintable.wasm
	gzip -k ${PWD}/packages/net/net.wasm
	gzip -k ${PWD}/packages/net_http/net_http.wasm
	gzip -k ${PWD}/packages/net_http_cgi/net_http_cgi.wasm
	gzip -k ${PWD}/packages/net_http_cookiejar/net_http_cookiejar.wasm
	gzip -k ${PWD}/packages/net_http_fcgi/net_http_fcgi.wasm
	gzip -k ${PWD}/packages/net_http_httptest/net_http_httptest.wasm
	gzip -k ${PWD}/packages/net_http_httptrace/net_http_httptrace.wasm
	gzip -k ${PWD}/packages/net_http_httputil/net_http_httputil.wasm
	gzip -k ${PWD}/packages/net_http_pprof/net_http_pprof.wasm
	gzip -k ${PWD}/packages/net_mail/net_mail.wasm
	gzip -k ${PWD}/packages/net_rpc/net_rpc.wasm
	gzip -k ${PWD}/packages/net_rpc_jsonrpc/net_rpc_jsonrpc.wasm
	gzip -k ${PWD}/packages/net_smtp/net_smtp.wasm
	gzip -k ${PWD}/packages/net_textproto/net_textproto.wasm
	gzip -k ${PWD}/packages/net_url/net_url.wasm
	gzip -k ${PWD}/packages/os/os.wasm
	gzip -k ${PWD}/packages/os_exec/os_exec.wasm
	gzip -k ${PWD}/packages/os_signal/os_signal.wasm
	gzip -k ${PWD}/packages/os_user/os_user.wasm
	gzip -k ${PWD}/packages/path/path.wasm
	gzip -k ${PWD}/packages/path_filepath/path_filepath.wasm
	gzip -k ${PWD}/packages/plugin/plugin.wasm
	gzip -k ${PWD}/packages/reflect/reflect.wasm
	gzip -k ${PWD}/packages/regexp/regexp.wasm
	gzip -k ${PWD}/packages/regexp_syntax/regexp_syntax.wasm
	gzip -k ${PWD}/packages/runtime/runtime.wasm
	gzip -k ${PWD}/packages/runtime_debug/runtime_debug.wasm
	gzip -k ${PWD}/packages/runtime_pprof/runtime_pprof.wasm
	gzip -k ${PWD}/packages/runtime_race/runtime_race.wasm
	gzip -k ${PWD}/packages/runtime_trace/runtime_trace.wasm
	gzip -k ${PWD}/packages/sort/sort.wasm
	gzip -k ${PWD}/packages/strconv/strconv.wasm
	gzip -k ${PWD}/packages/strings/strings.wasm
	gzip -k ${PWD}/packages/sync/sync.wasm
	gzip -k ${PWD}/packages/sync_atomic/sync_atomic.wasm
	gzip -k ${PWD}/packages/syscall/syscall.wasm
	gzip -k ${PWD}/packages/syscall_js/syscall_js.wasm
	gzip -k ${PWD}/packages/testing/testing.wasm
	gzip -k ${PWD}/packages/testing_iotest/testing_iotest.wasm
	gzip -k ${PWD}/packages/testing_quick/testing_quick.wasm
	gzip -k ${PWD}/packages/text_scanner/text_scanner.wasm
	gzip -k ${PWD}/packages/text_tabwriter/text_tabwriter.wasm
	gzip -k ${PWD}/packages/text_template/text_template.wasm
	gzip -k ${PWD}/packages/text_template_parse/text_template_parse.wasm
	gzip -k ${PWD}/packages/time/time.wasm
	gzip -k ${PWD}/packages/unicode/unicode.wasm
	gzip -k ${PWD}/packages/unicode_utf16/unicode_utf16.wasm
	gzip -k ${PWD}/packages/unicode_utf8/unicode_utf8.wasm
	gzip -k ${PWD}/packages/unsafe/unsafe.wasm

compress/brotli:
	brotli ${PWD}/packages/blank/blank.wasm
	brotli ${PWD}/packages/archive_tar/archive_tar.wasm
	brotli ${PWD}/packages/archive_zip/archive_zip.wasm
	brotli ${PWD}/packages/bufio/bufio.wasm
	brotli ${PWD}/packages/bytes/bytes.wasm
	brotli ${PWD}/packages/compress_bzip2/compress_bzip2.wasm
	brotli ${PWD}/packages/compress_flate/compress_flate.wasm
	brotli ${PWD}/packages/compress_gzip/compress_gzip.wasm
	brotli ${PWD}/packages/compress_lzw/compress_lzw.wasm
	brotli ${PWD}/packages/compress_zlib/compress_zlib.wasm
	brotli ${PWD}/packages/container_heap/container_heap.wasm
	brotli ${PWD}/packages/container_list/container_list.wasm
	brotli ${PWD}/packages/container_ring/container_ring.wasm
	brotli ${PWD}/packages/context/context.wasm
	brotli ${PWD}/packages/crypto/crypto.wasm
	brotli ${PWD}/packages/crypto_aes/crypto_aes.wasm
	brotli ${PWD}/packages/crypto_cipher/crypto_cipher.wasm
	brotli ${PWD}/packages/crypto_des/crypto_des.wasm
	brotli ${PWD}/packages/crypto_dsa/crypto_dsa.wasm
	brotli ${PWD}/packages/crypto_ecdsa/crypto_ecdsa.wasm
	brotli ${PWD}/packages/crypto_elliptic/crypto_elliptic.wasm
	brotli ${PWD}/packages/crypto_hmac/crypto_hmac.wasm
	brotli ${PWD}/packages/crypto_md5/crypto_md5.wasm
	brotli ${PWD}/packages/crypto_rand/crypto_rand.wasm
	brotli ${PWD}/packages/crypto_rc4/crypto_rc4.wasm
	brotli ${PWD}/packages/crypto_rsa/crypto_rsa.wasm
	brotli ${PWD}/packages/crypto_sha1/crypto_sha1.wasm
	brotli ${PWD}/packages/crypto_sha256/crypto_sha256.wasm
	brotli ${PWD}/packages/crypto_sha512/crypto_sha512.wasm
	brotli ${PWD}/packages/crypto_subtle/crypto_subtle.wasm
	brotli ${PWD}/packages/crypto_tls/crypto_tls.wasm
	brotli ${PWD}/packages/crypto_x509/crypto_x509.wasm
	brotli ${PWD}/packages/crypto_x509_pkix/crypto_x509_pkix.wasm
	brotli ${PWD}/packages/database_sql/database_sql.wasm
	brotli ${PWD}/packages/database_sql_driver/database_sql_driver.wasm
	brotli ${PWD}/packages/debug_dwarf/debug_dwarf.wasm
	brotli ${PWD}/packages/debug_elf/debug_elf.wasm
	brotli ${PWD}/packages/debug_gosym/debug_gosym.wasm
	brotli ${PWD}/packages/debug_macho/debug_macho.wasm
	brotli ${PWD}/packages/debug_pe/debug_pe.wasm
	brotli ${PWD}/packages/debug_plan9obj/debug_plan9obj.wasm
	brotli ${PWD}/packages/encoding/encoding.wasm
	brotli ${PWD}/packages/encoding_ascii85/encoding_ascii85.wasm
	brotli ${PWD}/packages/encoding_asn1/encoding_asn1.wasm
	brotli ${PWD}/packages/encoding_base32/encoding_base32.wasm
	brotli ${PWD}/packages/encoding_base64/encoding_base64.wasm
	brotli ${PWD}/packages/encoding_binary/encoding_binary.wasm
	brotli ${PWD}/packages/encoding_csv/encoding_csv.wasm
	brotli ${PWD}/packages/encoding_gob/encoding_gob.wasm
	brotli ${PWD}/packages/encoding_hex/encoding_hex.wasm
	brotli ${PWD}/packages/encoding_json/encoding_json.wasm
	brotli ${PWD}/packages/encoding_pem/encoding_pem.wasm
	brotli ${PWD}/packages/encoding_xml/encoding_xml.wasm
	brotli ${PWD}/packages/errors/errors.wasm
	brotli ${PWD}/packages/expvar/expvar.wasm
	brotli ${PWD}/packages/flag/flag.wasm
	brotli ${PWD}/packages/fmt/fmt.wasm
	brotli ${PWD}/packages/go_ast/go_ast.wasm
	brotli ${PWD}/packages/go_build/go_build.wasm
	brotli ${PWD}/packages/go_constant/go_constant.wasm
	brotli ${PWD}/packages/go_doc/go_doc.wasm
	brotli ${PWD}/packages/go_format/go_format.wasm
	brotli ${PWD}/packages/go_importer/go_importer.wasm
	brotli ${PWD}/packages/go_parser/go_parser.wasm
	brotli ${PWD}/packages/go_printer/go_printer.wasm
	brotli ${PWD}/packages/go_scanner/go_scanner.wasm
	brotli ${PWD}/packages/go_token/go_token.wasm
	brotli ${PWD}/packages/go_types/go_types.wasm
	brotli ${PWD}/packages/hash/hash.wasm
	brotli ${PWD}/packages/hash_adler32/hash_adler32.wasm
	brotli ${PWD}/packages/hash_crc32/hash_crc32.wasm
	brotli ${PWD}/packages/hash_crc64/hash_crc64.wasm
	brotli ${PWD}/packages/hash_fnv/hash_fnv.wasm
	brotli ${PWD}/packages/html/html.wasm
	brotli ${PWD}/packages/html_template/html_template.wasm
	brotli ${PWD}/packages/image/image.wasm
	brotli ${PWD}/packages/image_color/image_color.wasm
	brotli ${PWD}/packages/image_color_palette/image_color_palette.wasm
	brotli ${PWD}/packages/image_draw/image_draw.wasm
	brotli ${PWD}/packages/image_gif/image_gif.wasm
	brotli ${PWD}/packages/image_jpeg/image_jpeg.wasm
	brotli ${PWD}/packages/image_png/image_png.wasm
	brotli ${PWD}/packages/index_suffixarray/index_suffixarray.wasm
	brotli ${PWD}/packages/io/io.wasm
	brotli ${PWD}/packages/io_ioutil/io_ioutil.wasm
	brotli ${PWD}/packages/log/log.wasm
	brotli ${PWD}/packages/log_syslog/log_syslog.wasm
	brotli ${PWD}/packages/math/math.wasm
	brotli ${PWD}/packages/math_big/math_big.wasm
	brotli ${PWD}/packages/math_bits/math_bits.wasm
	brotli ${PWD}/packages/math_cmplx/math_cmplx.wasm
	brotli ${PWD}/packages/math_rand/math_rand.wasm
	brotli ${PWD}/packages/mime/mime.wasm
	brotli ${PWD}/packages/mime_multipart/mime_multipart.wasm
	brotli ${PWD}/packages/mime_quotedprintable/mime_quotedprintable.wasm
	brotli ${PWD}/packages/net/net.wasm
	brotli ${PWD}/packages/net_http/net_http.wasm
	brotli ${PWD}/packages/net_http_cgi/net_http_cgi.wasm
	brotli ${PWD}/packages/net_http_cookiejar/net_http_cookiejar.wasm
	brotli ${PWD}/packages/net_http_fcgi/net_http_fcgi.wasm
	brotli ${PWD}/packages/net_http_httptest/net_http_httptest.wasm
	brotli ${PWD}/packages/net_http_httptrace/net_http_httptrace.wasm
	brotli ${PWD}/packages/net_http_httputil/net_http_httputil.wasm
	brotli ${PWD}/packages/net_http_pprof/net_http_pprof.wasm
	brotli ${PWD}/packages/net_mail/net_mail.wasm
	brotli ${PWD}/packages/net_rpc/net_rpc.wasm
	brotli ${PWD}/packages/net_rpc_jsonrpc/net_rpc_jsonrpc.wasm
	brotli ${PWD}/packages/net_smtp/net_smtp.wasm
	brotli ${PWD}/packages/net_textproto/net_textproto.wasm
	brotli ${PWD}/packages/net_url/net_url.wasm
	brotli ${PWD}/packages/os/os.wasm
	brotli ${PWD}/packages/os_exec/os_exec.wasm
	brotli ${PWD}/packages/os_signal/os_signal.wasm
	brotli ${PWD}/packages/os_user/os_user.wasm
	brotli ${PWD}/packages/path/path.wasm
	brotli ${PWD}/packages/path_filepath/path_filepath.wasm
	brotli ${PWD}/packages/plugin/plugin.wasm
	brotli ${PWD}/packages/reflect/reflect.wasm
	brotli ${PWD}/packages/regexp/regexp.wasm
	brotli ${PWD}/packages/regexp_syntax/regexp_syntax.wasm
	brotli ${PWD}/packages/runtime/runtime.wasm
	brotli ${PWD}/packages/runtime_debug/runtime_debug.wasm
	brotli ${PWD}/packages/runtime_pprof/runtime_pprof.wasm
	brotli ${PWD}/packages/runtime_race/runtime_race.wasm
	brotli ${PWD}/packages/runtime_trace/runtime_trace.wasm
	brotli ${PWD}/packages/sort/sort.wasm
	brotli ${PWD}/packages/strconv/strconv.wasm
	brotli ${PWD}/packages/strings/strings.wasm
	brotli ${PWD}/packages/sync/sync.wasm
	brotli ${PWD}/packages/sync_atomic/sync_atomic.wasm
	brotli ${PWD}/packages/syscall/syscall.wasm
	brotli ${PWD}/packages/syscall_js/syscall_js.wasm
	brotli ${PWD}/packages/testing/testing.wasm
	brotli ${PWD}/packages/testing_iotest/testing_iotest.wasm
	brotli ${PWD}/packages/testing_quick/testing_quick.wasm
	brotli ${PWD}/packages/text_scanner/text_scanner.wasm
	brotli ${PWD}/packages/text_tabwriter/text_tabwriter.wasm
	brotli ${PWD}/packages/text_template/text_template.wasm
	brotli ${PWD}/packages/text_template_parse/text_template_parse.wasm
	brotli ${PWD}/packages/time/time.wasm
	brotli ${PWD}/packages/unicode/unicode.wasm
	brotli ${PWD}/packages/unicode_utf16/unicode_utf16.wasm
	brotli ${PWD}/packages/unicode_utf8/unicode_utf8.wasm
	brotli ${PWD}/packages/unsafe/unsafe.wasm

.PHONY: summary
summary:
	@echo "# RAW"
	@ls -l packages/**/*.wasm | ruby -e 'puts STDIN.each_line.map(&:split).map{|a|[a[4].to_f,a.last[9..-1]]}.sort{|a,b|a[0]<=>b[0]}.map{|s,n|"%.2f"%(s/(1000*1000))+"MB #{n}"}'
	@echo "\n# GZip"
	@ls -l packages/**/*.wasm.gz | ruby -e 'puts STDIN.each_line.map(&:split).map{|a|[a[4].to_f,a.last[9..-1]]}.sort{|a,b|a[0]<=>b[0]}.map{|s,n|"#{(s/1000).to_i}KB #{n}"}'
	@echo "\n# Brotli"
	@ls -l packages/**/*.wasm.br | ruby -e 'puts STDIN.each_line.map(&:split).map{|a|[a[4].to_f,a.last[9..-1]]}.sort{|a,b|a[0]<=>b[0]}.map{|s,n|"#{(s/1000).to_i}KB #{n}"}'
