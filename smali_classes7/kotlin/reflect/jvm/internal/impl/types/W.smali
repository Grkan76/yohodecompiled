.class Lkotlin/reflect/jvm/internal/impl/types/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/x0;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/u0;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/x0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/u0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->a:Lkotlin/reflect/jvm/internal/impl/types/x0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->c:Lkotlin/reflect/jvm/internal/impl/types/u0;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->d:Z

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->a:Lkotlin/reflect/jvm/internal/impl/types/x0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->b:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->c:Lkotlin/reflect/jvm/internal/impl/types/u0;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->d:Z

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/W;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/X;->b(Lkotlin/reflect/jvm/internal/impl/types/x0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/u0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    return-object p1
.end method
