.class public final Lkotlin/reflect/jvm/internal/impl/types/error/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/V;


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/i;->a:Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->h()Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 19
    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 21
    .line 22
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 31
    .line 32
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->k()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X0(Lkotlin/reflect/jvm/internal/impl/types/U;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Y;->I()Z

    move-result v0

    return v0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object p1

    const-string p2, "copy(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    move-result-object v0

    return-object v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->S()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->b0()Z

    move-result v0

    return v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/V;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const-string v1, "getKind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f0()Z

    move-result v0

    return v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v0

    const-string v1, "getSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/W;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/U;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->getType()Lkotlin/reflect/jvm/internal/impl/types/U;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->isConst()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->isExternal()Z

    move-result v0

    return v0
.end method

.method public j0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Y;->j0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->p0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAccessors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->s0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->t0()Z

    move-result v0

    return v0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->x()Z

    move-result v0

    return v0
.end method

.method public y0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->y0(Ljava/util/Collection;)V

    return-void
.end method
