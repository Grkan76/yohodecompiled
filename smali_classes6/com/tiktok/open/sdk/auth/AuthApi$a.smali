.class public final synthetic Lcom/tiktok/open/sdk/auth/AuthApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/auth/AuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tiktok/open/sdk/auth/AuthApi$AuthMethod;->values()[Lcom/tiktok/open/sdk/auth/AuthApi$AuthMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tiktok/open/sdk/auth/AuthApi$AuthMethod;->TikTokApp:Lcom/tiktok/open/sdk/auth/AuthApi$AuthMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tiktok/open/sdk/auth/AuthApi$AuthMethod;->ChromeTab:Lcom/tiktok/open/sdk/auth/AuthApi$AuthMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/tiktok/open/sdk/auth/AuthApi$a;->a:[I

    return-void
.end method
