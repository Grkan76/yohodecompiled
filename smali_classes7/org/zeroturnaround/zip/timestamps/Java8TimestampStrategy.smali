.class public Lorg/zeroturnaround/zip/timestamps/Java8TimestampStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public setTime(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lyc/a;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lyc/b;->a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lyc/c;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lyc/d;->a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Lyc/e;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lyc/f;->a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
