.class public final synthetic Lcom/audio/ui/setting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/audio/ui/setting/AudioAccountBoundActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/audio/ui/setting/AudioAccountBoundActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audio/ui/setting/o;->b:Ljava/lang/String;

    iput p3, p0, Lcom/audio/ui/setting/o;->c:I

    iput-object p4, p0, Lcom/audio/ui/setting/o;->d:Lcom/audio/ui/setting/AudioAccountBoundActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audio/ui/setting/o;->b:Ljava/lang/String;

    iget v2, p0, Lcom/audio/ui/setting/o;->c:I

    iget-object v3, p0, Lcom/audio/ui/setting/o;->d:Lcom/audio/ui/setting/AudioAccountBoundActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/setting/AudioAccountBoundActivity$requestSmsCode$1;->m(Ljava/lang/String;Ljava/lang/String;ILcom/audio/ui/setting/AudioAccountBoundActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
