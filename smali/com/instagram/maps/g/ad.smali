.class final Lcom/instagram/maps/g/ad;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ab;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/maps/g/ad;->a:Lcom/instagram/maps/g/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/maps/g/ad;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->b(Lcom/instagram/maps/g/ab;)Z

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/g/ad;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->c(Lcom/instagram/maps/g/ab;)V

    .line 77
    return-void
.end method
