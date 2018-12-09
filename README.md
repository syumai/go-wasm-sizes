# go-wasm-sizes

* This repo is created to compare WebAssembly build size depends on imported package.

## Package contents

* Each package contains only `import _ "pkg"` and `func main()`.

## Commands

```sh
make generate # generate packages based on main.go
make build    # build packages
make summary  # show wasm sizes
```

## Summary

```sh
1.3MB blank/blank.wasm # This package only contains func main().
1.3MB plugin/plugin.wasm
1.3MB math/math.wasm
1.3MB errors/errors.wasm
1.3MB unsafe/unsafe.wasm
1.3MB encoding/encoding.wasm
1.3MB math_bits/math_bits.wasm
1.3MB math_cmplx/math_cmplx.wasm
1.3MB sync_atomic/sync_atomic.wasm
1.3MB runtime_race/runtime_race.wasm
1.3MB unicode_utf8/unicode_utf8.wasm
1.3MB crypto_subtle/crypto_subtle.wasm
1.3MB unicode_utf16/unicode_utf16.wasm
1.3MB container_list/container_list.wasm
1.3MB container_ring/container_ring.wasm
1.3MB runtime/runtime.wasm
1.3MB strconv/strconv.wasm
1.3MB crypto_rc4/crypto_rc4.wasm
1.31MB sync/sync.wasm
1.31MB io/io.wasm
1.31MB hash/hash.wasm
1.31MB text_tabwriter/text_tabwriter.wasm
1.31MB crypto_cipher/crypto_cipher.wasm
1.31MB hash_fnv/hash_fnv.wasm
1.31MB crypto_hmac/crypto_hmac.wasm
1.31MB hash_adler32/hash_adler32.wasm
1.31MB encoding_ascii85/encoding_ascii85.wasm
1.31MB crypto_aes/crypto_aes.wasm
1.31MB hash_crc32/hash_crc32.wasm
1.31MB crypto/crypto.wasm
1.32MB hash_crc64/hash_crc64.wasm
1.33MB crypto_sha1/crypto_sha1.wasm
1.33MB crypto_sha256/crypto_sha256.wasm
1.33MB crypto_md5/crypto_md5.wasm
1.34MB crypto_sha512/crypto_sha512.wasm
1.34MB math_rand/math_rand.wasm
1.34MB syscall_js/syscall_js.wasm
1.34MB image_color/image_color.wasm
1.35MB image_color_palette/image_color_palette.wasm
1.42MB syscall/syscall.wasm
1.43MB time/time.wasm
1.44MB unicode/unicode.wasm
1.45MB strings/strings.wasm
1.45MB bytes/bytes.wasm
1.45MB path/path.wasm
1.46MB bufio/bufio.wasm
1.46MB encoding_base32/encoding_base32.wasm
1.5MB os/os.wasm
1.51MB image/image.wasm
1.51MB image_draw/image_draw.wasm
1.52MB os_signal/os_signal.wasm
1.52MB html/html.wasm
1.66MB image_jpeg/image_jpeg.wasm
1.98MB reflect/reflect.wasm
1.98MB sort/sort.wasm
1.98MB container_heap/container_heap.wasm
1.98MB encoding_binary/encoding_binary.wasm
1.99MB crypto_des/crypto_des.wasm
1.99MB compress_bzip2/compress_bzip2.wasm
1.99MB encoding_base64/encoding_base64.wasm
1.99MB encoding_pem/encoding_pem.wasm
2.0MB regexp_syntax/regexp_syntax.wasm
2.0MB regexp/regexp.wasm
2.0MB index_suffixarray/index_suffixarray.wasm
2.15MB fmt/fmt.wasm
2.15MB runtime_debug/runtime_debug.wasm
2.15MB path_filepath/path_filepath.wasm
2.15MB debug_plan9obj/debug_plan9obj.wasm
2.16MB net_url/net_url.wasm
2.16MB encoding_hex/encoding_hex.wasm
2.16MB context/context.wasm
2.16MB io_ioutil/io_ioutil.wasm
2.16MB debug_gosym/debug_gosym.wasm
2.16MB runtime_trace/runtime_trace.wasm
2.16MB text_scanner/text_scanner.wasm
2.16MB mime_quotedprintable/mime_quotedprintable.wasm
2.16MB text_template_parse/text_template_parse.wasm
2.16MB compress_lzw/compress_lzw.wasm
2.16MB database_sql_driver/database_sql_driver.wasm
2.16MB encoding_csv/encoding_csv.wasm
2.16MB os_user/os_user.wasm
2.16MB go_token/go_token.wasm
2.16MB os_exec/os_exec.wasm
2.17MB go_scanner/go_scanner.wasm
2.17MB database_sql/database_sql.wasm
2.17MB go_ast/go_ast.wasm
2.17MB go_printer/go_printer.wasm
2.17MB archive_tar/archive_tar.wasm
2.18MB go_parser/go_parser.wasm
2.18MB go_format/go_format.wasm
2.19MB log/log.wasm
2.19MB testing_iotest/testing_iotest.wasm
2.19MB debug_dwarf/debug_dwarf.wasm
2.2MB compress_flate/compress_flate.wasm
2.2MB compress_zlib/compress_zlib.wasm
2.21MB compress_gzip/compress_gzip.wasm
2.22MB runtime_pprof/runtime_pprof.wasm
2.24MB debug_macho/debug_macho.wasm
2.24MB debug_elf/debug_elf.wasm
2.25MB debug_pe/debug_pe.wasm
2.25MB encoding_json/encoding_json.wasm
2.37MB math_big/math_big.wasm
2.37MB crypto_elliptic/crypto_elliptic.wasm
2.37MB crypto_dsa/crypto_dsa.wasm
2.37MB net/net.wasm
2.38MB net_textproto/net_textproto.wasm
2.41MB crypto_rand/crypto_rand.wasm
2.43MB log_syslog/log_syslog.wasm
2.43MB crypto_rsa/crypto_rsa.wasm
2.51MB encoding_asn1/encoding_asn1.wasm
2.52MB crypto_x509_pkix/crypto_x509_pkix.wasm
2.56MB crypto_ecdsa/crypto_ecdsa.wasm
2.59MB flag/flag.wasm
2.61MB image_gif/image_gif.wasm
2.62MB mime/mime.wasm
2.63MB testing_quick/testing_quick.wasm
2.63MB testing/testing.wasm
2.65MB encoding_xml/encoding_xml.wasm
2.7MB go_constant/go_constant.wasm
2.7MB archive_zip/archive_zip.wasm
2.76MB encoding_gob/encoding_gob.wasm
2.77MB crypto_x509/crypto_x509.wasm
2.78MB crypto_tls/crypto_tls.wasm
2.79MB net_http_httptrace/net_http_httptrace.wasm
2.79MB net_smtp/net_smtp.wasm
2.81MB image_png/image_png.wasm
2.87MB net_mail/net_mail.wasm
3.12MB go_types/go_types.wasm
3.12MB mime_multipart/mime_multipart.wasm
3.3MB text_template/text_template.wasm
3.93MB go_doc/go_doc.wasm
4.36MB html_template/html_template.wasm
5.04MB go_build/go_build.wasm
6.11MB go_importer/go_importer.wasm
7.22MB net_http/net_http.wasm
7.22MB net_http_cookiejar/net_http_cookiejar.wasm
7.22MB net_http_httputil/net_http_httputil.wasm
7.31MB net_http_httptest/net_http_httptest.wasm
7.55MB expvar/expvar.wasm
7.57MB net_http_cgi/net_http_cgi.wasm
7.57MB net_http_fcgi/net_http_fcgi.wasm
10.64MB net_rpc/net_rpc.wasm
10.64MB net_rpc_jsonrpc/net_rpc_jsonrpc.wasm
11.32MB net_http_pprof/net_http_pprof.wasm
```
