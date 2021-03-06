.class public final Landroid/provider/HtcCalendarContract$Attendees;
.super Ljava/lang/Object;
.source "HtcCalendarContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/HtcCalendarContract$AttendeesColumns;
.implements Landroid/provider/HtcCalendarContract$EventsColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/HtcCalendarContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attendees"
.end annotation


# static fields
.field private static final ATTENDEES_WHERE:Ljava/lang/String; = "event_id=?"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 794
    const-string v0, "content://com.android.calendar/attendees"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/HtcCalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter "cr"
    .parameter "eventId"
    .parameter "projection"

    .prologue
    .line 812
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 813
    .local v4, attArgs:[Ljava/lang/String;
    sget-object v1, Landroid/provider/HtcCalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "event_id=?"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
