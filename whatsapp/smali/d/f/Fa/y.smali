.class public Ld/f/Fa/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Fa/z;->onAnimationCancel(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Fa/z;


# direct methods
.method public constructor <init>(Ld/f/Fa/z;)V
    .locals 0

    .line 352673
    iput-object p1, p0, Ld/f/Fa/y;->a:Ld/f/Fa/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 352674
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 352675
    iget-object p0, p0, Ld/f/Fa/y;->a:Ld/f/Fa/z;

    iget-object p0, p0, Ld/f/Fa/z;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 352676
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352677
    iget-object p0, p0, Ld/f/Fa/y;->a:Ld/f/Fa/z;

    iget-object p0, p0, Ld/f/Fa/z;->b:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method