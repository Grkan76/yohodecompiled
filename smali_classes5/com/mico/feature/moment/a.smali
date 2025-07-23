.class public final synthetic Lcom/mico/feature/moment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/feature/moment/MainMomentFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILcom/mico/feature/moment/MainMomentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput p2, p0, Lcom/mico/feature/moment/a;->b:I

    iput-object p3, p0, Lcom/mico/feature/moment/a;->c:Lcom/mico/feature/moment/MainMomentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget v1, p0, Lcom/mico/feature/moment/a;->b:I

    iget-object v2, p0, Lcom/mico/feature/moment/a;->c:Lcom/mico/feature/moment/MainMomentFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/feature/moment/MainMomentFragment;->Y1(Lkotlin/jvm/internal/Ref$LongRef;ILcom/mico/feature/moment/MainMomentFragment;Landroid/view/View;)V

    return-void
.end method
