.class public final synthetic Lcom/audionew/features/test/func/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/func/TestGrpcChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/test/func/TestGrpcChannelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/func/D;->a:Lcom/audionew/features/test/func/TestGrpcChannelActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/D;->a:Lcom/audionew/features/test/func/TestGrpcChannelActivity;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/test/func/TestGrpcChannelActivity;->u0(Lcom/audionew/features/test/func/TestGrpcChannelActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
