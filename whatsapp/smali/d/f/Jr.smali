.class public final synthetic Ld/f/Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/gI;


# direct methods
.method public synthetic constructor <init>(Ld/f/gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jr;->a:Ld/f/gI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/Jr;->a:Ld/f/gI;

    iget-object v1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v1, p0, Ld/f/gI;->y:Ld/f/r/d;

    iget-object v0, p0, Ld/f/gI;->d:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->a(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/gI;->a()V

    :cond_0
    return-void
.end method
