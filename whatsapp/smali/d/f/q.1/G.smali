.class public final synthetic Ld/f/q/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/q/Ya$a;

.field private final synthetic b:Ld/f/ka/b/ba;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ya$a;Ld/f/ka/b/ba;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/G;->a:Ld/f/q/Ya$a;

    iput-object p2, p0, Ld/f/q/G;->b:Ld/f/ka/b/ba;

    iput-object p3, p0, Ld/f/q/G;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/q/G;->a:Ld/f/q/Ya$a;

    iget-object v1, p0, Ld/f/q/G;->b:Ld/f/ka/b/ba;

    iget-object v0, p0, Ld/f/q/G;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Ld/f/q/Ya$a;->a(Ld/f/q/Ya$a;Ld/f/ka/b/ba;Landroid/graphics/Bitmap;)V

    return-void
.end method
