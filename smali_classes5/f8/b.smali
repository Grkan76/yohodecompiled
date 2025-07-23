.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/model/audio/AvatarInfoBinding;

.field public final synthetic c:Lcom/mico/framework/model/audio/UseStatusType;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/model/audio/AvatarInfoBinding;Lcom/mico/framework/model/audio/UseStatusType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/b;->a:J

    iput-object p3, p0, Lf8/b;->b:Lcom/mico/framework/model/audio/AvatarInfoBinding;

    iput-object p4, p0, Lf8/b;->c:Lcom/mico/framework/model/audio/UseStatusType;

    iput-object p5, p0, Lf8/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf8/b;->a:J

    iget-object v2, p0, Lf8/b;->b:Lcom/mico/framework/model/audio/AvatarInfoBinding;

    iget-object v3, p0, Lf8/b;->c:Lcom/mico/framework/model/audio/UseStatusType;

    iget-object v4, p0, Lf8/b;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lf8/z;->e(JLcom/mico/framework/model/audio/AvatarInfoBinding;Lcom/mico/framework/model/audio/UseStatusType;Ljava/lang/Object;)V

    return-void
.end method
