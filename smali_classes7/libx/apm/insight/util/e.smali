.class public final synthetic Llibx/apm/insight/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llibx/apm/insight/util/CpuUtils;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
