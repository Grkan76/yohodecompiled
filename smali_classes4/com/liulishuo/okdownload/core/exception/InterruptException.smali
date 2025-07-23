.class public Lcom/liulishuo/okdownload/core/exception/InterruptException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/InterruptException$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/exception/InterruptException$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "Interrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/okdownload/core/exception/InterruptException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/exception/InterruptException;-><init>()V

    return-void
.end method
