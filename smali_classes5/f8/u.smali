.class public final synthetic Lf8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/mico/framework/model/audio/UseStatusType;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLorg/json/JSONObject;Lcom/mico/framework/model/audio/UseStatusType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/u;->a:J

    iput-object p3, p0, Lf8/u;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lf8/u;->c:Lcom/mico/framework/model/audio/UseStatusType;

    iput-object p5, p0, Lf8/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf8/u;->a:J

    iget-object v2, p0, Lf8/u;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lf8/u;->c:Lcom/mico/framework/model/audio/UseStatusType;

    iget-object v4, p0, Lf8/u;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lf8/z;->x(JLorg/json/JSONObject;Lcom/mico/framework/model/audio/UseStatusType;Ljava/lang/Object;)V

    return-void
.end method
