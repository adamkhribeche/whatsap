.class public Ld/f/M/P;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;->a(Ld/f/M/A;Ld/f/M/D;Ld/f/za/Da;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Landroid/app/Activity;Ld/f/M/Y;Ld/f/M/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 216397
    iput-object p1, p0, Ld/f/M/P;->d:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p2, p0, Ld/f/M/P;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 216398
    iget-object v0, p0, Ld/f/M/P;->d:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ld/f/M/M;

    invoke-virtual {v0, p1}, Ld/f/M/M;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/M/P;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 216399
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 216400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
