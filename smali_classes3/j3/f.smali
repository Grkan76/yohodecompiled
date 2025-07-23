.class public final synthetic Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj3/f;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3/f;->a:J

    check-cast p1, LF6/f;

    invoke-static {v0, v1, p1}, Lj3/g;->d(JLF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
