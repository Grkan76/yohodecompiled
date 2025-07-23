.class abstract Lorg/zeroturnaround/zip/ZipUtil$InPlaceAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InPlaceAction"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/zeroturnaround/zip/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/zeroturnaround/zip/ZipUtil$InPlaceAction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract act(Ljava/io/File;)Z
.end method
