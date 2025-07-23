.class Lkotlin/reflect/jvm/internal/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/R0;

.field public final b:I

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/R0;ILkotlin/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/Q0;->a:Lkotlin/reflect/jvm/internal/R0;

    iput p2, p0, Lkotlin/reflect/jvm/internal/Q0;->b:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/Q0;->c:Lkotlin/j;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/Q0;->a:Lkotlin/reflect/jvm/internal/R0;

    iget v1, p0, Lkotlin/reflect/jvm/internal/Q0;->b:I

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/Q0;->c:Lkotlin/j;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/R0;->d(Lkotlin/reflect/jvm/internal/R0;ILkotlin/j;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
