.class public final synthetic Ld/f/p/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/O;

.field private final synthetic b:Ld/f/Pt;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/O;Ld/f/Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/k;->a:Ld/f/p/O;

    iput-object p2, p0, Ld/f/p/k;->b:Ld/f/Pt;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/p/k;->a:Ld/f/p/O;

    iget-object v0, p0, Ld/f/p/k;->b:Ld/f/Pt;

    invoke-virtual {v0}, Ld/f/Pt;->dismiss()V

    invoke-virtual {v1}, Ld/f/p/O;->g()V

    const/4 v0, 0x1

    return v0
.end method
