.class public final synthetic Lcom/mico/feature/moment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/databinding/FragmentMainMomentBinding;

.field public final synthetic b:Lcom/mico/feature/moment/MainMomentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/databinding/FragmentMainMomentBinding;Lcom/mico/feature/moment/MainMomentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/f;->a:Lcom/mico/feature/moment/databinding/FragmentMainMomentBinding;

    iput-object p2, p0, Lcom/mico/feature/moment/f;->b:Lcom/mico/feature/moment/MainMomentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/f;->a:Lcom/mico/feature/moment/databinding/FragmentMainMomentBinding;

    iget-object v1, p0, Lcom/mico/feature/moment/f;->b:Lcom/mico/feature/moment/MainMomentFragment;

    invoke-static {v0, v1}, Lcom/mico/feature/moment/MainMomentFragment;->U1(Lcom/mico/feature/moment/databinding/FragmentMainMomentBinding;Lcom/mico/feature/moment/MainMomentFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method
