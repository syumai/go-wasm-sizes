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
1.2M blank/blank.wasm # This package only contains func main().
2.1M archive_tar/archive_tar.wasm
2.6M archive_zip/archive_zip.wasm
1.4M bufio/bufio.wasm
1.4M bytes/bytes.wasm
1.9M compress_bzip2/compress_bzip2.wasm
2.1M compress_flate/compress_flate.wasm
2.1M compress_gzip/compress_gzip.wasm
2.1M compress_lzw/compress_lzw.wasm
2.1M compress_zlib/compress_zlib.wasm
1.9M container_heap/container_heap.wasm
1.2M container_list/container_list.wasm
1.2M container_ring/container_ring.wasm
2.1M context/context.wasm
1.3M crypto/crypto.wasm
1.3M crypto_aes/crypto_aes.wasm
1.3M crypto_cipher/crypto_cipher.wasm
1.9M crypto_des/crypto_des.wasm
2.3M crypto_dsa/crypto_dsa.wasm
2.4M crypto_ecdsa/crypto_ecdsa.wasm
2.3M crypto_elliptic/crypto_elliptic.wasm
1.3M crypto_hmac/crypto_hmac.wasm
1.3M crypto_md5/crypto_md5.wasm
2.3M crypto_rand/crypto_rand.wasm
1.2M crypto_rc4/crypto_rc4.wasm
2.3M crypto_rsa/crypto_rsa.wasm
1.3M crypto_sha1/crypto_sha1.wasm
1.3M crypto_sha256/crypto_sha256.wasm
1.3M crypto_sha512/crypto_sha512.wasm
1.2M crypto_subtle/crypto_subtle.wasm
2.7M crypto_tls/crypto_tls.wasm
2.6M crypto_x509/crypto_x509.wasm
2.4M crypto_x509_pkix/crypto_x509_pkix.wasm
2.1M database_sql/database_sql.wasm
2.1M database_sql_driver/database_sql_driver.wasm
2.1M debug_dwarf/debug_dwarf.wasm
2.1M debug_elf/debug_elf.wasm
2.1M debug_gosym/debug_gosym.wasm
2.1M debug_macho/debug_macho.wasm
2.1M debug_pe/debug_pe.wasm
2.1M debug_plan9obj/debug_plan9obj.wasm
1.2M encoding/encoding.wasm
1.3M encoding_ascii85/encoding_ascii85.wasm
2.4M encoding_asn1/encoding_asn1.wasm
1.4M encoding_base32/encoding_base32.wasm
1.9M encoding_base64/encoding_base64.wasm
1.9M encoding_binary/encoding_binary.wasm
2.1M encoding_csv/encoding_csv.wasm
2.6M encoding_gob/encoding_gob.wasm
2.1M encoding_hex/encoding_hex.wasm
2.1M encoding_json/encoding_json.wasm
1.9M encoding_pem/encoding_pem.wasm
2.5M encoding_xml/encoding_xml.wasm
1.2M errors/errors.wasm
7.2M expvar/expvar.wasm
2.5M flag/flag.wasm
2.1M fmt/fmt.wasm
2.1M go_ast/go_ast.wasm
4.8M go_build/go_build.wasm
2.6M go_constant/go_constant.wasm
3.8M go_doc/go_doc.wasm
2.1M go_format/go_format.wasm
5.8M go_importer/go_importer.wasm
2.1M go_parser/go_parser.wasm
2.1M go_printer/go_printer.wasm
2.1M go_scanner/go_scanner.wasm
2.1M go_token/go_token.wasm
3.0M go_types/go_types.wasm
1.3M hash/hash.wasm
1.3M hash_adler32/hash_adler32.wasm
1.3M hash_crc32/hash_crc32.wasm
1.3M hash_crc64/hash_crc64.wasm
1.3M hash_fnv/hash_fnv.wasm
1.4M html/html.wasm
4.2M html_template/html_template.wasm
1.4M image/image.wasm
1.3M image_color/image_color.wasm
1.3M image_color_palette/image_color_palette.wasm
1.4M image_draw/image_draw.wasm
2.5M image_gif/image_gif.wasm
1.6M image_jpeg/image_jpeg.wasm
2.7M image_png/image_png.wasm
1.9M index_suffixarray/index_suffixarray.wasm
1.3M io/io.wasm
2.1M io_ioutil/io_ioutil.wasm
2.1M log/log.wasm
2.3M log_syslog/log_syslog.wasm
1.2M math/math.wasm
2.3M math_big/math_big.wasm
1.2M math_bits/math_bits.wasm
1.2M math_cmplx/math_cmplx.wasm
1.3M math_rand/math_rand.wasm
2.5M mime/mime.wasm
3.0M mime_multipart/mime_multipart.wasm
2.1M mime_quotedprintable/mime_quotedprintable.wasm
2.3M net/net.wasm
6.9M net_http/net_http.wasm
7.2M net_http_cgi/net_http_cgi.wasm
6.9M net_http_cookiejar/net_http_cookiejar.wasm
7.2M net_http_fcgi/net_http_fcgi.wasm
7.0M net_http_httptest/net_http_httptest.wasm
2.7M net_http_httptrace/net_http_httptrace.wasm
6.9M net_http_httputil/net_http_httputil.wasm
 11M net_http_pprof/net_http_pprof.wasm
2.7M net_mail/net_mail.wasm
 10M net_rpc/net_rpc.wasm
 10M net_rpc_jsonrpc/net_rpc_jsonrpc.wasm
2.7M net_smtp/net_smtp.wasm
2.3M net_textproto/net_textproto.wasm
2.1M net_url/net_url.wasm
1.4M os/os.wasm
2.1M os_exec/os_exec.wasm
1.4M os_signal/os_signal.wasm
2.1M os_user/os_user.wasm
1.4M path/path.wasm
2.1M path_filepath/path_filepath.wasm
1.2M plugin/plugin.wasm
1.9M reflect/reflect.wasm
1.9M regexp/regexp.wasm
1.9M regexp_syntax/regexp_syntax.wasm
1.2M runtime/runtime.wasm
2.1M runtime_debug/runtime_debug.wasm
2.1M runtime_pprof/runtime_pprof.wasm
1.2M runtime_race/runtime_race.wasm
2.1M runtime_trace/runtime_trace.wasm
1.9M sort/sort.wasm
1.2M strconv/strconv.wasm
1.4M strings/strings.wasm
1.2M sync/sync.wasm
1.2M sync_atomic/sync_atomic.wasm
1.4M syscall/syscall.wasm
1.3M syscall_js/syscall_js.wasm
2.5M testing/testing.wasm
2.1M testing_iotest/testing_iotest.wasm
2.5M testing_quick/testing_quick.wasm
2.1M text_scanner/text_scanner.wasm
1.3M text_tabwriter/text_tabwriter.wasm
3.1M text_template/text_template.wasm
2.1M text_template_parse/text_template_parse.wasm
1.4M time/time.wasm
1.4M unicode/unicode.wasm
1.2M unicode_utf16/unicode_utf16.wasm
1.2M unicode_utf8/unicode_utf8.wasm
1.2M unsafe/unsafe.wasm
```
