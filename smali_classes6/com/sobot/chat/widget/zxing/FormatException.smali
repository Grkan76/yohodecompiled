.class public final Lcom/sobot/chat/widget/zxing/FormatException;
.super Lcom/sobot/chat/widget/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/sobot/chat/widget/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/chat/widget/zxing/FormatException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/FormatException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sobot/chat/widget/zxing/FormatException;->INSTANCE:Lcom/sobot/chat/widget/zxing/FormatException;

    .line 7
    .line 8
    sget-object v1, Lcom/sobot/chat/widget/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/ReaderException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/chat/widget/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sobot/chat/widget/zxing/FormatException;

    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/FormatException;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/zxing/FormatException;->INSTANCE:Lcom/sobot/chat/widget/zxing/FormatException;

    :goto_0
    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/sobot/chat/widget/zxing/FormatException;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/sobot/chat/widget/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sobot/chat/widget/zxing/FormatException;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/zxing/FormatException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/zxing/FormatException;->INSTANCE:Lcom/sobot/chat/widget/zxing/FormatException;

    :goto_0
    return-object v0
.end method
