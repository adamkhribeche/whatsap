.class public Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 178341
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    const/4 v3, 0x1

    .line 178342
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 178343
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v0, :cond_0

    .line 178344
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 178345
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 178346
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    if-nez v3, :cond_1

    .line 178347
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178348
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 178349
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
