.class public final synthetic Lcom/audionew/features/screenrecord/service/encoder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/screenrecord/service/encoder/t;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/screenrecord/service/encoder/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/r;->a:Lcom/audionew/features/screenrecord/service/encoder/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/r;->a:Lcom/audionew/features/screenrecord/service/encoder/t;

    invoke-static {v0}, Lcom/audionew/features/screenrecord/service/encoder/t;->a(Lcom/audionew/features/screenrecord/service/encoder/t;)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
