.class public final synthetic Ld/f/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cn;->a:Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/cn;->a:Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method
