.class public final synthetic Lcom/audio/ui/setting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/x;->a:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    iput p2, p0, Lcom/audio/ui/setting/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/x;->a:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    iget v1, p0, Lcom/audio/ui/setting/x;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->r0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
