.class final Llibx/android/kvdb/mmkv/BaseMkvSafe$put$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/kvdb/mmkv/BaseMkvSafe;->put(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "safeKey",
        "",
        "safeValue",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseMkvSafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMkvSafe.kt\nlibx/android/kvdb/mmkv/BaseMkvSafe$put$1\n+ 2 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,60:1\n25#2,6:61\n*S KotlinDebug\n*F\n+ 1 BaseMkvSafe.kt\nlibx/android/kvdb/mmkv/BaseMkvSafe$put$1\n*L\n32#1:61,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/kvdb/mmkv/BaseMkvSafe;


# direct methods
.method public constructor <init>(Llibx/android/kvdb/mmkv/BaseMkvSafe;)V
    .locals 0

    iput-object p1, p0, Llibx/android/kvdb/mmkv/BaseMkvSafe$put$1;->this$0:Llibx/android/kvdb/mmkv/BaseMkvSafe;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llibx/android/kvdb/mmkv/BaseMkvSafe$put$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "safeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llibx/android/kvdb/mmkv/BaseMkvSafe$put$1;->this$0:Llibx/android/kvdb/mmkv/BaseMkvSafe;

    :try_start_0
    invoke-virtual {v0}, Llibx/android/kvdb/mmkv/BaseAsMkv;->getMkv$libx_kvdb_release()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    const-string v0, "safeThrowableNoReturn"

    invoke-virtual {p2, v0, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
