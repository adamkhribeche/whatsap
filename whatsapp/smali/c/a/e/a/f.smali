.class public Lc/a/e/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/a/i;


# direct methods
.method public constructor <init>(Lc/a/e/a/i;)V
    .locals 0

    .line 7573
    iput-object p1, p0, Lc/a/e/a/f;->a:Lc/a/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 7574
    iget-object v0, p0, Lc/a/e/a/f;->a:Lc/a/e/a/i;

    iget-object v0, v0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 7575
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7576
    iget-object v1, p0, Lc/a/e/a/f;->a:Lc/a/e/a/i;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    .line 7577
    :cond_0
    iget-object v0, p0, Lc/a/e/a/f;->a:Lc/a/e/a/i;

    iget-object v1, v0, Lc/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lc/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7578
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
