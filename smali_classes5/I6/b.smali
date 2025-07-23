.class public final synthetic LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI6/b;->a:J

    iput-wide p3, p0, LI6/b;->b:J

    iput-wide p5, p0, LI6/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, LI6/b;->a:J

    iget-wide v2, p0, LI6/b;->b:J

    iget-wide v4, p0, LI6/b;->c:J

    move-object v6, p1

    check-cast v6, Lcom/google/firebase/crashlytics/j;

    invoke-static/range {v0 .. v6}, LI6/j;->q(JJJLcom/google/firebase/crashlytics/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
