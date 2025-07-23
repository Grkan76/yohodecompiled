.class public final synthetic Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lw5/f;->b:Ljava/lang/String;

    iput p3, p0, Lw5/f;->c:I

    iput-object p4, p0, Lw5/f;->d:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lw5/f;->b:Ljava/lang/String;

    iget v2, p0, Lw5/f;->c:I

    iget-object v3, p0, Lw5/f;->d:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    invoke-static {v0, v1, v2, v3, p1}, Lw5/i;->b(Ljava/lang/String;Ljava/lang/String;ILcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;Landroid/content/Intent;)V

    return-void
.end method
