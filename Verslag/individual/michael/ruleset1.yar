rule filterfarsroidapps1
{
    meta:
        description = “Filter farsroid apps under 40MB”
        author = “Michael Francis”
        date = “2021/11/24”
    strings:
        $text_string_1 = "www.farsroid.com"
    condition:
        $text_string_1 and filesize < 40MB
}
