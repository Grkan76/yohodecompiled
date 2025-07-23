.class public Lcom/alibaba/sdk/android/httpdns/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/c/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pre"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "sg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "hk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p0

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_5

    const-string p0, "use default region"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    if-eqz p0, :cond_6

    const-string p0, "use pre region"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/e;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    if-eqz p0, :cond_7

    const-string p0, "use us region"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/a;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    if-eqz p0, :cond_8

    const-string p0, "use sg region"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/g;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    if-eqz p0, :cond_9

    const-string p0, "use hk region"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/d;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    if-eqz p0, :cond_a

    const-string p0, "use de region"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/c;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_4
        0xd03 -> :sswitch_3
        0xe54 -> :sswitch_2
        0xe9e -> :sswitch_1
        0x1b2a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/c/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pre"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "sg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "hk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/e;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/a;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/g;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/d;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/c;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_4
        0xd03 -> :sswitch_3
        0xe54 -> :sswitch_2
        0xe9e -> :sswitch_1
        0x1b2a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
