.class Lkotlin/reflect/jvm/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/y;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iput p2, p0, Lkotlin/reflect/jvm/internal/y;->b:I

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/y;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iget v1, p0, Lkotlin/reflect/jvm/internal/y;->b:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/A;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    move-result-object v0

    return-object v0
.end method
