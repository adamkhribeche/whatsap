.class public Ld/f/FE;
.super Ld/f/xa/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ProfileInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .line 208786
    iput-object p1, p0, Ld/f/FE;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ld/f/xa/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 208787
    iget-object v0, p0, Ld/f/FE;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method