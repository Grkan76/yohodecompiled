.class public final Lcom/sobot/chat/widget/zxing/NotFoundException;
.super Lcom/sobot/chat/widget/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/sobot/chat/widget/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/chat/widget/zxing/NotFoundException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/NotFoundException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sobot/chat/widget/zxing/NotFoundException;->INSTANCE:Lcom/sobot/chat/widget/zxing/NotFoundException;

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

.method public static getNotFoundInstance()Lcom/sobot/chat/widget/zxing/NotFoundException;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/zxing/NotFoundException;->INSTANCE:Lcom/sobot/chat/widget/zxing/NotFoundException;

    .line 2
    .line 3
    return-object v0
    .line 4
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
