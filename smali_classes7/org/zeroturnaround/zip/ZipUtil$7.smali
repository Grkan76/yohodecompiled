.class Lorg/zeroturnaround/zip/ZipUtil$7;
.super Lorg/zeroturnaround/zip/ZipUtil$InPlaceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$entries:[Lorg/zeroturnaround/zip/ZipEntrySource;

.field final synthetic val$zip:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$7;->val$zip:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$7;->val$entries:[Lorg/zeroturnaround/zip/ZipEntrySource;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$InPlaceAction;-><init>(Lorg/zeroturnaround/zip/a;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public act(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$7;->val$zip:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$7;->val$entries:[Lorg/zeroturnaround/zip/ZipEntrySource;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/zeroturnaround/zip/ZipUtil;->addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
