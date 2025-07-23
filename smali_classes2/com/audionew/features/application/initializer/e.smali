.class public final synthetic Lcom/audionew/features/application/initializer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/audionew/features/application/initializer/AppInitializer;->c(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
