.class public Lcom/mico/framework/model/h5/H5BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LA7/a;->a(LA7/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
